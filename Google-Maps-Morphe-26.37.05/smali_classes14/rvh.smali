.class public final Lrvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbcjc;

.field public d:Z

.field public e:Z

.field private final f:Lbgsg;

.field private final g:Lbhan;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lusc;

.field private final j:Lbvuo;


# direct methods
.method public constructor <init>(Lbgsg;Ljava/lang/String;Lbhan;Ljava/lang/Runnable;Ljava/lang/String;Lbxkg;)V
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
    invoke-direct/range {v0 .. v8}, Lrvh;-><init>(Lbgsg;Ljava/lang/String;Lbhan;Ljava/lang/Runnable;Ljava/lang/String;Lbxkg;Lusc;Lbvuo;)V

    return-void
.end method

.method public constructor <init>(Lbgsg;Ljava/lang/String;Lbhan;Ljava/lang/Runnable;Ljava/lang/String;Lbxkg;Lusc;Lbvuo;)V
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
    iput-object p1, p0, Lrvh;->f:Lbgsg;

    .line 11
    .line 12
    iput-object p2, p0, Lrvh;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lrvh;->g:Lbhan;

    .line 15
    .line 16
    iput-object p4, p0, Lrvh;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p5, p0, Lrvh;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lrvh;->i:Lusc;

    .line 21
    .line 22
    iput-object p8, p0, Lrvh;->j:Lbvuo;

    .line 23
    .line 24
    invoke-static {p6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrvh;->c:Lbcjc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrvh;->c:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrvh;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lrvh;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lrvh;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrvh;->i:Lusc;

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
    invoke-interface {p0}, Lusc;->h()I

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvh;->j:Lbvuo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrvh;->g:Lbhan;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrvh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrvh;->d:Z

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
    iget-boolean v0, p0, Lrvh;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lrvh;->d:Z

    .line 7
    .line 8
    iget-object p1, p0, Lrvh;->f:Lbgsg;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
