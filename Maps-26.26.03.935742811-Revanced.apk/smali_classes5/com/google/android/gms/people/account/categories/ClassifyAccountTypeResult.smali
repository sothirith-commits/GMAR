.class public final Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Lbkgk;

.field private final d:Lbkgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkfu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbkfu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    move-object p2, p1

    goto :goto_0

    :pswitch_0
    sget-object p2, Lbkgk;->j:Lbkgk;

    goto :goto_0

    :pswitch_1
    sget-object p2, Lbkgk;->i:Lbkgk;

    goto :goto_0

    :pswitch_2
    sget-object p2, Lbkgk;->h:Lbkgk;

    goto :goto_0

    :pswitch_3
    sget-object p2, Lbkgk;->g:Lbkgk;

    goto :goto_0

    :pswitch_4
    sget-object p2, Lbkgk;->f:Lbkgk;

    goto :goto_0

    :pswitch_5
    sget-object p2, Lbkgk;->e:Lbkgk;

    goto :goto_0

    :pswitch_6
    sget-object p2, Lbkgk;->d:Lbkgk;

    goto :goto_0

    :pswitch_7
    sget-object p2, Lbkgk;->c:Lbkgk;

    goto :goto_0

    :pswitch_8
    sget-object p2, Lbkgk;->b:Lbkgk;

    goto :goto_0

    :pswitch_9
    sget-object p2, Lbkgk;->a:Lbkgk;

    :goto_0
    if-nez p2, :cond_0

    sget-object p2, Lbkgk;->a:Lbkgk;

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lbkgk;

    if-eqz p4, :cond_6

    const/4 p2, 0x1

    if-eq p4, p2, :cond_5

    const/4 p2, 0x2

    if-eq p4, p2, :cond_4

    const/4 p2, 0x3

    if-eq p4, p2, :cond_3

    const/4 p2, 0x4

    if-eq p4, p2, :cond_2

    const/4 p2, 0x5

    if-eq p4, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lbkgl;->f:Lbkgl;

    goto :goto_1

    :cond_2
    sget-object p1, Lbkgl;->e:Lbkgl;

    goto :goto_1

    :cond_3
    sget-object p1, Lbkgl;->d:Lbkgl;

    goto :goto_1

    :cond_4
    sget-object p1, Lbkgl;->c:Lbkgl;

    goto :goto_1

    :cond_5
    sget-object p1, Lbkgl;->b:Lbkgl;

    goto :goto_1

    :cond_6
    sget-object p1, Lbkgl;->a:Lbkgl;

    :goto_1
    if-nez p1, :cond_7

    sget-object p1, Lbkgl;->a:Lbkgl;

    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lbkgl;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lbkgk;

    iget-object v3, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lbkgk;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lbkgl;

    iget-object p1, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lbkgl;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lbkgk;

    iget-object p0, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lbkgl;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "accountType"

    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "dataSet"

    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "category"

    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lbkgk;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "matchTag"

    iget-object p0, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lbkgl;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lbkgk;

    iget p2, p2, Lbkgk;->k:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lbkgl;

    iget p0, p0, Lbkgl;->g:I

    const/4 p2, 0x4

    invoke-static {p1, p2, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
