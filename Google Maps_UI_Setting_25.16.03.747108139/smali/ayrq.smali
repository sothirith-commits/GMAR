.class public final Layrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layru;


# instance fields
.field private final a:Lmfu;

.field private final b:Layrs;

.field private final c:Lbdrg;

.field private final d:Lbdrg;

.field private final e:Z

.field private final f:Lbdot;

.field private final g:Lbdot;


# direct methods
.method public constructor <init>(Lmfu;Layrs;Lbdrg;Lbdrg;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Layrq;-><init>(Lmfu;Layrs;Lbdrg;Lbdrg;ZILckgv;)V

    return-void
.end method

.method public constructor <init>(Lmfu;Layrs;Lbdrg;Lbdrg;Z)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layrq;->a:Lmfu;

    iput-object p2, p0, Layrq;->b:Layrs;

    iput-object p3, p0, Layrq;->c:Lbdrg;

    iput-object p4, p0, Layrq;->d:Lbdrg;

    iput-boolean p5, p0, Layrq;->e:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    move-result-object p2

    iput-object p2, p0, Layrq;->f:Lbdot;

    .line 4
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    move-result-object p1

    iput-object p1, p0, Layrq;->g:Lbdot;

    return-void
.end method

.method public synthetic constructor <init>(Lmfu;Layrs;Lbdrg;Lbdrg;ZILckgv;)V
    .locals 0

    const/4 p6, 0x0

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 5
    invoke-direct/range {p1 .. p6}, Layrq;-><init>(Lmfu;Layrs;Lbdrg;Lbdrg;Z)V

    return-void
.end method

.method public static synthetic i(Layrq;Lazhg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Layrq;->a:Lmfu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmfu;->c(Lazhg;)Lbdkc;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Layrq;->a:Lmfu;

    .line 2
    .line 3
    invoke-interface {v0}, Lmfu;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lavup;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lavup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Layrs;
    .locals 1

    .line 1
    iget-object v0, p0, Layrq;->b:Layrs;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Layrt;
    .locals 1

    .line 1
    iget-object v0, p0, Layrq;->a:Lmfu;

    .line 2
    .line 3
    invoke-interface {v0}, Lmfu;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Layrt;->a:Layrt;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Layrt;->b:Layrt;

    .line 17
    .line 18
    return-object v0
.end method

.method public synthetic e()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Layrq;->a:Lmfu;

    .line 2
    .line 3
    invoke-interface {v0}, Lmfu;->s()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lazhw;->b:Lazhw;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public g()Lbdot;
    .locals 1

    .line 1
    iget-object v0, p0, Layrq;->f:Lbdot;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdot;
    .locals 1

    .line 1
    iget-object v0, p0, Layrq;->g:Lbdot;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Layrq;->a:Lmfu;

    .line 2
    .line 3
    invoke-interface {v0}, Lmfu;->mn()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Layrq;->d:Lbdrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Layrq;->c:Lbdrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic n()Lbdrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layrq;->g()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o()Lbdrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layrq;->h()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layrq;->a:Lmfu;

    .line 2
    .line 3
    invoke-interface {v0}, Lmfu;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layrq;->a:Lmfu;

    .line 2
    .line 3
    invoke-interface {v0}, Lmfu;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Layrq;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layrq;->a:Lmfu;

    .line 2
    .line 3
    invoke-interface {v0}, Lmfu;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layrq;->a:Lmfu;

    .line 2
    .line 3
    invoke-interface {v0}, Lmfu;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
