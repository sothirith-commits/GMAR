.class final Laisw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfuo;
.implements Lbfwk;
.implements Lbfwj;
.implements Lbfwf;


# static fields
.field private static final a:Lazhw;

.field private static final b:Lazhw;


# instance fields
.field private final c:Lazhz;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lazhl;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgm;->bK:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laisw;->a:Lazhw;

    .line 8
    .line 9
    sget-object v0, Lcfgm;->bJ:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laisw;->b:Lazhw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lazhl;Lazhz;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laisw;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laisw;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Laisw;->h:Z

    .line 10
    .line 11
    iput-object p1, p0, Laisw;->e:Lazhl;

    .line 12
    .line 13
    iput-object p2, p0, Laisw;->c:Lazhz;

    .line 14
    .line 15
    iput-object p3, p0, Laisw;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Lbfwq;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Laisw;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laisw;->c:Lazhz;

    .line 6
    .line 7
    iget-object v0, p0, Laisw;->e:Lazhl;

    .line 8
    .line 9
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laisw;->b:Lazhw;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lazhr;

    .line 20
    .line 21
    sget-object v3, Lbsmw;->E:Lbsmw;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lazhr;-><init>(Lbsmw;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v2, v1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Laisw;->h:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final qd(Lbfwx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbfwx;->a:Lbfyj;

    .line 2
    .line 3
    sget-object v1, Lbfyj;->a:Lbfyj;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :goto_0
    iput-boolean p1, p0, Laisw;->f:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbfwx;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final qu(Lbfwy;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Laisw;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laisw;->c:Lazhz;

    .line 6
    .line 7
    iget-object v0, p0, Laisw;->e:Lazhl;

    .line 8
    .line 9
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laisw;->a:Lazhw;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lazhr;

    .line 20
    .line 21
    sget-object v3, Lbsmw;->m:Lbsmw;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lazhr;-><init>(Lbsmw;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v2, v1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Laisw;->g:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final sg(Lbfur;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laisw;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Laisw;->g:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Laisw;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Laisw;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
