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

.field private final c:Lsrr;

.field private final d:Lsrs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsrt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object p2, p1

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object p2, Lsrr;->j:Lsrr;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p2, Lsrr;->i:Lsrr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p2, Lsrr;->h:Lsrr;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p2, Lsrr;->g:Lsrr;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p2, Lsrr;->f:Lsrr;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p2, Lsrr;->e:Lsrr;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p2, Lsrr;->d:Lsrr;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p2, Lsrr;->c:Lsrr;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    sget-object p2, Lsrr;->b:Lsrr;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    sget-object p2, Lsrr;->a:Lsrr;

    .line 42
    .line 43
    :goto_0
    if-nez p2, :cond_0

    .line 44
    .line 45
    sget-object p2, Lsrr;->a:Lsrr;

    .line 46
    .line 47
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lsrr;

    .line 48
    .line 49
    if-eqz p4, :cond_6

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    if-eq p4, p2, :cond_5

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p4, p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    if-eq p4, p2, :cond_3

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    if-eq p4, p2, :cond_2

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    if-eq p4, p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p1, Lsrs;->f:Lsrs;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p1, Lsrs;->e:Lsrs;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p1, Lsrs;->d:Lsrs;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p1, Lsrs;->c:Lsrs;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object p1, Lsrs;->b:Lsrs;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    sget-object p1, Lsrs;->a:Lsrs;

    .line 83
    .line 84
    :goto_1
    if-nez p1, :cond_7

    .line 85
    .line 86
    sget-object p1, Lsrs;->a:Lsrs;

    .line 87
    .line 88
    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lsrs;

    .line 89
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lsrr;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lsrr;

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lsrs;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lsrs;

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
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
    iget-object v0, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lsrr;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lsrs;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v3, v0

    .line 23
    .line 24
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accountType"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "dataSet"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "category"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lsrr;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "matchTag"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lsrs;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lsrr;

    .line 20
    .line 21
    iget p2, p2, Lsrr;->k:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, p2}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lsrs;

    .line 28
    .line 29
    iget p0, p0, Lsrs;->g:I

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-static {p1, p2, p0}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
