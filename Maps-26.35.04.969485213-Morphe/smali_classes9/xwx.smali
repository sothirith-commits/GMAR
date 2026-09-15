.class public final Lxwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwvl;


# instance fields
.field private final b:Lbwlt;

.field private final c:Layuu;

.field private final d:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lcjwj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcjwj;->b:Lcjwj;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lcjwj;->c:Lcjwj;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lcjwj;->d:Lcjwj;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    sget-object v3, Lcjwj;->h:Lcjwj;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbvep;->aH(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbwvl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxwx;->a:Lbwvl;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lbwkq;Laxrg;Layuu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvvb;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lvvb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxwx;->b:Lbwlt;

    .line 16
    .line 17
    iput-object p2, p0, Lxwx;->d:Laxrg;

    .line 18
    .line 19
    iput-object p3, p0, Lxwx;->c:Layuu;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcjwj;)Lcjwj;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcjwj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0}, Lxwx;->b()Lcjwj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxwx;->d([Lcjwj;)Lcjwj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Lcjwj;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcjwj;

    .line 3
    .line 4
    iget-object v1, p0, Lxwx;->d:Laxrg;

    .line 5
    .line 6
    invoke-static {v1}, Lxxc;->g(Laxrg;)Lcjwj;

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
    invoke-virtual {p0, v0}, Lxwx;->d([Lcjwj;)Lcjwj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c()Lcjwj;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcjwj;

    .line 3
    .line 4
    iget-object v1, p0, Lxwx;->c:Layuu;

    .line 5
    .line 6
    invoke-static {v1}, Lxxc;->a(Layuu;)Lcjwj;

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
    iget-object v1, p0, Lxwx;->d:Laxrg;

    .line 14
    .line 15
    invoke-static {v1}, Lxxc;->g(Laxrg;)Lcjwj;

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
    invoke-virtual {p0, v0}, Lxwx;->d([Lcjwj;)Lcjwj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final varargs d([Lcjwj;)Lcjwj;
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
    iget-object v2, p0, Lxwx;->b:Lbwlt;

    .line 10
    .line 11
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbwvl;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

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
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 30
    .line 31
    return-object p0
.end method
