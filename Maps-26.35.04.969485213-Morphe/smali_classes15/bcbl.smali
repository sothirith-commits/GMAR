.class public final Lbcbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcbl;

.field public static final b:Lajvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcbl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcbl;->a:Lbcbl;

    .line 7
    .line 8
    new-instance v0, Lajvo;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lajvo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbcbl;->b:Lajvo;

    .line 16
    .line 17
    return-void
.end method

.method public static final varargs a([Lbgtc;)Lbgsu;
    .locals 4

    .line 1
    new-instance v0, Lbgsu;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbgth;

    .line 29
    .line 30
    const v3, 0x7f15003e

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbgth;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lcugn;->i(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-array p0, p0, [Lbgtc;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Lbgtc;

    .line 53
    .line 54
    const-class v1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final varargs b([Lbgtc;)Lbgsu;
    .locals 4

    .line 1
    new-instance v0, Lbgsu;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbgth;

    .line 29
    .line 30
    const v3, 0x7f15003f

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbgth;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lcugn;->i(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-array p0, p0, [Lbgtc;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Lbgtc;

    .line 53
    .line 54
    const-class v1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final varargs c([Lbgtc;)Lbgsu;
    .locals 4

    .line 1
    new-instance v0, Lbgsu;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbgth;

    .line 29
    .line 30
    const v3, 0x7f150040

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbgth;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lcugn;->i(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-array p0, p0, [Lbgtc;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Lbgtc;

    .line 53
    .line 54
    const-class v1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final d(Lbgyd;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Lbcbm;->c:Lbcbm;

    .line 2
    .line 3
    sget-object v1, Lbcbl;->b:Lajvo;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e()Lbgtp;
    .locals 3

    .line 1
    sget-object v0, Lbcbm;->a:Lbcbm;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Lbcbl;->b:Lajvo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final f(ILcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->setDesiredLayoutMarginEnd(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
