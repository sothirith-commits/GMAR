.class final Laopb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjot;
.implements Lbjql;
.implements Lbjqk;
.implements Lbjqg;


# static fields
.field private static final a:Lbcjc;

.field private static final b:Lbcjc;


# instance fields
.field private final c:Lbcjg;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lbcir;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoia;->bE:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laopb;->a:Lbcjc;

    .line 8
    .line 9
    sget-object v0, Lcoia;->bD:Lbxkg;

    .line 10
    .line 11
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laopb;->b:Lbcjc;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbcir;Lbcjg;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laopb;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laopb;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Laopb;->h:Z

    .line 10
    .line 11
    iput-object p1, p0, Laopb;->e:Lbcir;

    .line 12
    .line 13
    iput-object p2, p0, Laopb;->c:Lbcjg;

    .line 14
    .line 15
    iput-object p3, p0, Laopb;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final pr(Lbjqz;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbjqz;->a:Lbjsu;

    .line 2
    .line 3
    sget-object v1, Lbjsu;->a:Lbjsu;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :goto_0
    iput-boolean p1, p0, Laopb;->f:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbjqz;->a()Z

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

.method public final ro(Lbjox;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laopb;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Laopb;->g:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Laopb;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laopb;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final sA(Lbjra;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Laopb;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laopb;->c:Lbcjg;

    .line 6
    .line 7
    iget-object v0, p0, Laopb;->e:Lbcir;

    .line 8
    .line 9
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laopb;->a:Lbcjc;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lbcix;

    .line 20
    .line 21
    sget-object v3, Lbylc;->m:Lbylc;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v1}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Laopb;->g:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final sB()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laopb;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laopb;->c:Lbcjg;

    .line 6
    .line 7
    iget-object v1, p0, Laopb;->e:Lbcir;

    .line 8
    .line 9
    invoke-interface {v1}, Lbcir;->g()Lbcip;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laopb;->b:Lbcjc;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lbcix;

    .line 20
    .line 21
    sget-object v4, Lbylc;->E:Lbylc;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v4, v5}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v3, v2}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Laopb;->h:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method
