.class public final Lxzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbweh;


# instance fields
.field private final b:Lbvuo;

.field private final c:Layxj;

.field private final d:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lcjfk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcjfk;->b:Lcjfk;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lcjfk;->c:Lcjfk;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lcjfk;->d:Lcjfk;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    sget-object v3, Lcjfk;->h:Lcjfk;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbwrm;->o(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbweh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxzv;->a:Lbweh;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lbvtl;Laxtp;Layxj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvxe;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lvxe;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxzv;->b:Lbvuo;

    .line 16
    .line 17
    iput-object p2, p0, Lxzv;->d:Laxtp;

    .line 18
    .line 19
    iput-object p3, p0, Lxzv;->c:Layxj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcjfk;)Lcjfk;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcjfk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0}, Lxzv;->b()Lcjfk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxzv;->d([Lcjfk;)Lcjfk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Lcjfk;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcjfk;

    .line 3
    .line 4
    iget-object v1, p0, Lxzv;->d:Laxtp;

    .line 5
    .line 6
    invoke-static {v1}, Lyaa;->g(Laxtp;)Lcjfk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lxzv;->d([Lcjfk;)Lcjfk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c()Lcjfk;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcjfk;

    .line 3
    .line 4
    iget-object v1, p0, Lxzv;->c:Layxj;

    .line 5
    .line 6
    invoke-static {v1}, Lyaa;->a(Layxj;)Lcjfk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lxzv;->d:Laxtp;

    .line 14
    .line 15
    invoke-static {v1}, Lyaa;->g(Laxtp;)Lcjfk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lxzv;->d([Lcjfk;)Lcjfk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final varargs d([Lcjfk;)Lcjfk;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lxzv;->b:Lbvuo;

    .line 10
    .line 11
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbweh;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    aget-object p0, p1, v0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 30
    .line 31
    return-object p0
.end method
