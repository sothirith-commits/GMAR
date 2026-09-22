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

.field private final c:Lbfkg;

.field private final d:Lbfkh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfjq;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfjq;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch p3, :pswitch_data_0

    .line 12
    move-object p2, p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :pswitch_0
    sget-object p2, Lbfkg;->j:Lbfkg;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_1
    sget-object p2, Lbfkg;->i:Lbfkg;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_2
    sget-object p2, Lbfkg;->h:Lbfkg;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_3
    sget-object p2, Lbfkg;->g:Lbfkg;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_4
    sget-object p2, Lbfkg;->f:Lbfkg;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_5
    sget-object p2, Lbfkg;->e:Lbfkg;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_6
    sget-object p2, Lbfkg;->d:Lbfkg;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_7
    sget-object p2, Lbfkg;->c:Lbfkg;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_8
    sget-object p2, Lbfkg;->b:Lbfkg;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_9
    sget-object p2, Lbfkg;->a:Lbfkg;

    .line 43
    .line 44
    :goto_0
    if-nez p2, :cond_0

    .line 45
    .line 46
    sget-object p2, Lbfkg;->a:Lbfkg;

    .line 47
    .line 48
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lbfkg;

    .line 49
    .line 50
    if-eqz p4, :cond_6

    .line 51
    const/4 p2, 0x1

    .line 52
    .line 53
    if-eq p4, p2, :cond_5

    .line 54
    const/4 p2, 0x2

    .line 55
    .line 56
    if-eq p4, p2, :cond_4

    .line 57
    const/4 p2, 0x3

    .line 58
    .line 59
    if-eq p4, p2, :cond_3

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    if-eq p4, p2, :cond_2

    .line 63
    const/4 p2, 0x5

    .line 64
    .line 65
    if-eq p4, p2, :cond_1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    sget-object p1, Lbfkh;->f:Lbfkh;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lbfkh;->e:Lbfkh;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    sget-object p1, Lbfkh;->d:Lbfkh;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    sget-object p1, Lbfkh;->c:Lbfkh;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_5
    sget-object p1, Lbfkh;->b:Lbfkh;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_6
    sget-object p1, Lbfkh;->a:Lbfkh;

    .line 84
    .line 85
    :goto_1
    if-nez p1, :cond_7

    .line 86
    .line 87
    sget-object p1, Lbfkh;->a:Lbfkh;

    .line 88
    .line 89
    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lbfkh;

    .line 90
    return-void

    .line 91
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

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lbfkg;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lbfkg;

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lbfkh;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lbfkh;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lbfkg;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lbfkh;

    .line 9
    const/4 v3, 0x4

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v0, v3, v4

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object p0, v3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "accountType"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "dataSet"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "category"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lbfkg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "matchTag"

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lbfkh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p2}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lbfkg;

    .line 21
    .line 22
    iget p2, p2, Lbfkg;->k:I

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, p2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lbfkh;

    .line 29
    .line 30
    iget p0, p0, Lbfkh;->g:I

    .line 31
    const/4 p2, 0x4

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method
