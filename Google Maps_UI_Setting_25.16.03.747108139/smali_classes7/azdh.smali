.class public final Lazdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazdh;

.field public static final b:Lalht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazdh;

    .line 2
    .line 3
    invoke-direct {v0}, Lazdh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazdh;->a:Lazdh;

    .line 7
    .line 8
    new-instance v0, Lalht;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lalht;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lazdh;->b:Lalht;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs a([Lbdmi;)Lbdma;
    .locals 4

    .line 1
    new-instance v0, Lbdma;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbdmn;

    .line 29
    .line 30
    const v3, 0x7f15003c

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbdmn;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lcfji;->U(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-array p0, p0, [Lbdmi;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Lbdmi;

    .line 53
    .line 54
    const-class v1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final varargs b([Lbdmi;)Lbdma;
    .locals 4

    .line 1
    new-instance v0, Lbdma;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbdmn;

    .line 29
    .line 30
    const v3, 0x7f15003d

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbdmn;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lcfji;->U(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-array p0, p0, [Lbdmi;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Lbdmi;

    .line 53
    .line 54
    const-class v1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final varargs c([Lbdmi;)Lbdma;
    .locals 4

    .line 1
    new-instance v0, Lbdma;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbdmn;

    .line 29
    .line 30
    const v3, 0x7f15003e

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbdmn;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lcfji;->U(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-array p0, p0, [Lbdmi;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Lbdmi;

    .line 53
    .line 54
    const-class v1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final d(Lbdrg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lazdi;->c:Lazdi;

    .line 2
    .line 3
    sget-object v1, Lazdh;->b:Lalht;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e()Lbdmv;
    .locals 3

    .line 1
    sget-object v0, Lazdi;->a:Lazdi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lazdh;->b:Lalht;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
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
