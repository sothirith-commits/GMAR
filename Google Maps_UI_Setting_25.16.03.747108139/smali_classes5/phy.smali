.class public final Lphy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgm;
.implements Lbdkb;


# instance fields
.field private final a:Lqxp;

.field private final b:Lryb;

.field private final c:Lbdih;

.field private final d:Lrct;

.field private final e:Ljava/lang/Runnable;

.field private final f:Z

.field private g:Lqxm;


# direct methods
.method public constructor <init>(Lqxp;Lryb;Lbdih;Lrct;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphy;->a:Lqxp;

    .line 5
    .line 6
    iput-object p2, p0, Lphy;->b:Lryb;

    .line 7
    .line 8
    iput-object p3, p0, Lphy;->c:Lbdih;

    .line 9
    .line 10
    iput-object p4, p0, Lphy;->d:Lrct;

    .line 11
    .line 12
    iput-object p5, p0, Lphy;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-boolean p6, p0, Lphy;->f:Z

    .line 15
    .line 16
    invoke-interface {p1}, Lqxp;->c()Lcksx;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Lcksx;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lqxm;

    .line 25
    .line 26
    iput-object p3, p0, Lphy;->g:Lqxm;

    .line 27
    .line 28
    invoke-interface {p4}, Lrct;->nl()Lcklu;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lqxp;->c()Lcksx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p4, Lkbf;

    .line 40
    .line 41
    const/16 p5, 0xd

    .line 42
    .line 43
    invoke-direct {p4, p0, p5}, Lkbf;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3, p1, p4}, Lryb;->a(Lcklu;Lckpw;Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic d(Lphy;Lqxm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphy;->g:Lqxm;

    .line 5
    .line 6
    iget-object p1, p0, Lphy;->c:Lbdih;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lphy;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lphy;->g:Lqxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqxm;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lphy;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-string v0, "NavigationSearchOfflineRetryItemModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lphy;->b:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lphy;->b:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
