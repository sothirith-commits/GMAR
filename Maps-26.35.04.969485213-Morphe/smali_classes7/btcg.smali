.class public final Lbtcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtcg;",
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

    .line 1
    .line 2
    new-instance v0, Lbrqc;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrqc;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbtcg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Lbtcg;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbtcg;->b:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lbtcg;->a:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbtcg;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbtcg;

    .line 13
    .line 14
    iget v1, p0, Lbtcg;->b:I

    .line 15
    .line 16
    iget v3, p1, Lbtcg;->b:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean p0, p0, Lbtcg;->a:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lbtcg;->a:Z

    .line 24
    .line 25
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbtcg;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :cond_0
    iget-boolean p0, p0, Lbtcg;->a:Z

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, La;->aJ(Z)I

    .line 13
    move-result p0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LinkShortenerConfig(clientEntrypointId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbtcg;->b:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v1, "null"

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", shortenLinks="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-boolean p0, p0, Lbtcg;->a:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget p2, p0, Lbtcg;->b:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    const-string p2, "UNRECOGNIZED"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_0
    const-string p2, "DEEPMIND_ATLAS"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_1
    const-string p2, "LABS_FLOW"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    const-string p2, "ADS_MARKETING_PLATFORM"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_3
    const-string p2, "CSP_ONCALL"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_4
    const-string p2, "GOOGLE_WALLET"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_5
    const-string p2, "ADS_SUPPORT"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_6
    const-string p2, "X_DEVICE_PAYMENT"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_7
    const-string p2, "GEMINI_APP"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_8
    const-string p2, "NOTEBOOKLM"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_9
    const-string p2, "GBP_MERCHANT_INBOX"

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_a
    const-string p2, "CLIENT_ENTRYPOINT_ID_TEST_SHARE_TOKEN"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_b
    const-string p2, "TEST_CLIENT_CASE_INSENSITIVE"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_c
    const-string p2, "CLIENT_ENTRYPOINT_ID_TEST_ACL"

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_d
    const-string p2, "DEMO"

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_e
    const-string p2, "TEST_CLIENT_PROD_STORAGE"

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_f
    const-string p2, "CLIENT_ENTRYPOINT_ID_TEST"

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_10
    const-string p2, "CLIENT_ENTRYPOINT_ID_UNSPECIFIED"

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    :goto_1
    iget-boolean p0, p0, Lbtcg;->a:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
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
