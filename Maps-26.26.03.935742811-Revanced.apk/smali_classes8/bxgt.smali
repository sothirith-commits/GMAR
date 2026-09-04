.class public final Lbxgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxgt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbtpx;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbtpx;-><init>(I)V

    sput-object v0, Lbxgt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbxgt;-><init>([B)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxgt;->b:I

    iput-boolean p2, p0, Lbxgt;->a:Z

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lbxgt;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxgt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxgt;

    iget v1, p0, Lbxgt;->b:I

    iget v3, p1, Lbxgt;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lbxgt;->a:Z

    iget-boolean p1, p1, Lbxgt;->a:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbxgt;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, La;->cw(I)I

    :goto_0
    iget-boolean p0, p0, Lbxgt;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkShortenerConfig(clientEntrypointId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbxgt;->b:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortenLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbxgt;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lbxgt;->b:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    packed-switch p2, :pswitch_data_0

    const-string p2, "UNRECOGNIZED"

    goto :goto_0

    :pswitch_0
    const-string p2, "ADS_MARKETING_PLATFORM"

    goto :goto_0

    :pswitch_1
    const-string p2, "CSP_ONCALL"

    goto :goto_0

    :pswitch_2
    const-string p2, "GOOGLE_WALLET"

    goto :goto_0

    :pswitch_3
    const-string p2, "ADS_SUPPORT"

    goto :goto_0

    :pswitch_4
    const-string p2, "X_DEVICE_PAYMENT"

    goto :goto_0

    :pswitch_5
    const-string p2, "GEMINI_APP"

    goto :goto_0

    :pswitch_6
    const-string p2, "NOTEBOOKLM"

    goto :goto_0

    :pswitch_7
    const-string p2, "GBP_MERCHANT_INBOX"

    goto :goto_0

    :pswitch_8
    const-string p2, "CLIENT_ENTRYPOINT_ID_TEST_SHARE_TOKEN"

    goto :goto_0

    :pswitch_9
    const-string p2, "TEST_CLIENT_CASE_INSENSITIVE"

    goto :goto_0

    :pswitch_a
    const-string p2, "CLIENT_ENTRYPOINT_ID_TEST_ACL"

    goto :goto_0

    :pswitch_b
    const-string p2, "DEMO"

    goto :goto_0

    :pswitch_c
    const-string p2, "TEST_CLIENT_PROD_STORAGE"

    goto :goto_0

    :pswitch_d
    const-string p2, "CLIENT_ENTRYPOINT_ID_TEST"

    goto :goto_0

    :pswitch_e
    const-string p2, "CLIENT_ENTRYPOINT_ID_UNSPECIFIED"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-boolean p0, p0, Lbxgt;->a:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
