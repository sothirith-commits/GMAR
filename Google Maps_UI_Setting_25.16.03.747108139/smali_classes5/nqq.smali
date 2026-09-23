.class public final Lnqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqb;


# instance fields
.field private final a:Lpfx;


# direct methods
.method public constructor <init>(Lqtl;Latua;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnqq;-><init>(Lqtl;Latua;Z)V

    return-void
.end method

.method public constructor <init>(Lqtl;Latua;Z)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Latua;->b()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Latua;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v2, p3

    iget-boolean p3, p2, Latua;->g:Z

    const/4 v0, 0x1

    if-nez p3, :cond_2

    .line 3
    invoke-interface {p1}, Lqtl;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    move v3, v0

    if-eqz v3, :cond_3

    .line 4
    invoke-static {}, Lrfa;->ac()Lbdqq;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p2, Latua;->d:Lbdqq;

    :goto_2
    move-object v1, p1

    .line 6
    sget-object p1, Lcfga;->u:Lbrxm;

    .line 7
    sget-object p3, Lazhw;->a:Lbraj;

    new-instance p3, Lazht;

    .line 8
    invoke-direct {p3}, Lazht;-><init>()V

    iput-object p1, p3, Lazht;->d:Lbrxm;

    iget-object p1, p2, Latua;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p3, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lazht;->a()Lazhw;

    move-result-object v5

    new-instance v0, Lpfx;

    iget-object v4, p2, Latua;->h:Latub;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x60

    .line 12
    invoke-direct/range {v0 .. v7}, Lpfx;-><init>(Lbdqq;Ljava/lang/CharSequence;ZLatub;Lazhw;ZI)V

    iput-object v0, p0, Lnqq;->a:Lpfx;

    return-void
.end method


# virtual methods
.method public a()Lpfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqq;->a:Lpfx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqq;->a:Lpfx;

    .line 2
    .line 3
    iget-object v0, v0, Lpfx;->e:Lazhw;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqq;->a:Lpfx;

    .line 2
    .line 3
    iget-object v0, v0, Lpfx;->a:Lbdqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Lbdrg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqq;->a:Lpfx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpfx;->c:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Latub;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqq;->a:Lpfx;

    .line 2
    .line 3
    iget-object v0, v0, Lpfx;->d:Latub;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqq;->a:Lpfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpfx;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqq;->a:Lpfx;

    .line 2
    .line 3
    iget-object v0, v0, Lpfx;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnqq;->a:Lpfx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpfx;->f:Z

    .line 4
    .line 5
    return v0
.end method
