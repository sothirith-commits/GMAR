.class public final Lrua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbcgg;

.field public d:Z

.field public e:Z

.field private final f:Lbgoz;

.field private final g:Lbgxj;

.field private final h:Ljava/lang/Runnable;

.field private final i:Luqj;

.field private final j:Lbwlt;


# direct methods
.method public constructor <init>(Lbgoz;Ljava/lang/String;Lbgxj;Ljava/lang/Runnable;Ljava/lang/String;Lbybr;)V
    .locals 9

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 32
    invoke-direct/range {v0 .. v8}, Lrua;-><init>(Lbgoz;Ljava/lang/String;Lbgxj;Ljava/lang/Runnable;Ljava/lang/String;Lbybr;Luqj;Lbwlt;)V

    return-void
.end method

.method public constructor <init>(Lbgoz;Ljava/lang/String;Lbgxj;Ljava/lang/Runnable;Ljava/lang/String;Lbybr;Luqj;Lbwlt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrua;->f:Lbgoz;

    .line 11
    .line 12
    iput-object p2, p0, Lrua;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lrua;->g:Lbgxj;

    .line 15
    .line 16
    iput-object p4, p0, Lrua;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p5, p0, Lrua;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lrua;->i:Luqj;

    .line 21
    .line 22
    iput-object p8, p0, Lrua;->j:Lbwlt;

    .line 23
    .line 24
    invoke-static {p6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrua;->c:Lbcgg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lrua;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrua;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lrua;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lrua;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrua;->i:Luqj;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Luqj;->h()I

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 1

    .line 1
    iget-object v0, p0, Lrua;->j:Lbwlt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrua;->g:Lbgxj;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrua;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrua;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrua;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lrua;->d:Z

    .line 7
    .line 8
    iget-object p1, p0, Lrua;->f:Lbgoz;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
