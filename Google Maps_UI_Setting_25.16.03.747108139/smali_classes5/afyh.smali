.class public Lafyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyg;


# instance fields
.field public final a:Lbf;

.field private final b:Lbdih;

.field private final c:Lahwz;

.field private final d:Lafxy;

.field private final e:Lafqu;

.field private final f:Lahxv;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/String;

.field private i:Lafsd;

.field private final j:Lbppd;


# direct methods
.method public constructor <init>(Lbf;Laidd;Lbdih;Lafyb;Lafxv;Lahwz;Lcgri;Lcgri;Lcgri;Lcgri;Lafxy;Lafqu;Lafse;Laywl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Laidd;",
            "Lbdih;",
            "Lafyb;",
            "Lafxv;",
            "Lahwz;",
            "Lcgri<",
            "Laebe;",
            ">;",
            "Lcgri<",
            "Lbauf;",
            ">;",
            "Lcgri<",
            "Lagaf;",
            ">;",
            "Lcgri<",
            "Lafqw;",
            ">;",
            "Lafxy;",
            "Lafqu;",
            "Lafse;",
            "Laywl;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p4, Lafsd;->a:Lafsd;

    .line 5
    .line 6
    iput-object p4, p0, Lafyh;->i:Lafsd;

    .line 7
    .line 8
    iput-object p1, p0, Lafyh;->a:Lbf;

    .line 9
    .line 10
    move-object/from16 p1, p16

    .line 11
    .line 12
    iput-object p1, p0, Lafyh;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p3, p0, Lafyh;->b:Lbdih;

    .line 15
    .line 16
    invoke-virtual {p5, p2}, Lafxv;->a(Lahxv;)Lbppd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lafyh;->j:Lbppd;

    .line 21
    .line 22
    iput-object p6, p0, Lafyh;->c:Lahwz;

    .line 23
    .line 24
    move-object/from16 p1, p17

    .line 25
    .line 26
    iput-object p1, p0, Lafyh;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lafyh;->d:Lafxy;

    .line 29
    .line 30
    iput-object p12, p0, Lafyh;->e:Lafqu;

    .line 31
    .line 32
    invoke-virtual {p13, p2}, Lafse;->a(Lahxv;)Lbgob;

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lafyh;->f:Lahxv;

    .line 36
    .line 37
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafyh;->i:Lafsd;

    .line 2
    .line 3
    sget-object v1, Lafsd;->b:Lafsd;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lafsd;->a:Lafsd;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    invoke-direct {p0}, Lafyh;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafyh;->h:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcfgk;->eb:Lbrxm;

    .line 10
    .line 11
    invoke-static {v1, v0}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lafyh;->h:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcfgk;->ea:Lbrxm;

    .line 23
    .line 24
    invoke-static {v1, v0}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    invoke-direct {p0}, Lafyh;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafyh;->h:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcfgk;->ec:Lbrxm;

    .line 10
    .line 11
    invoke-static {v1, v0}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 3

    .line 1
    invoke-direct {p0}, Lafyh;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafyh;->c:Lahwz;

    .line 8
    .line 9
    iget-object v1, p0, Lafyh;->f:Lahxv;

    .line 10
    .line 11
    iget v1, v1, Lahxv;->b:I

    .line 12
    .line 13
    sget-object v2, Lahws;->b:Lahws;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lahwz;->n(ILahws;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lafyh;->j:Lbppd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbppd;->g()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lafyh;->d:Lafxy;

    .line 24
    .line 25
    invoke-virtual {v0}, Lafxy;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lafyh;->g:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 34
    .line 35
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lafyh;->g:Ljava/lang/Runnable;

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

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafyh;->e:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafyh;->a:Lbf;

    .line 10
    .line 11
    const v1, 0x7f141138

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafyh;->e:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lafyh;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lafyh;->a:Lbf;

    .line 19
    .line 20
    const v1, 0x7f1410a7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lafyh;->a:Lbf;

    .line 29
    .line 30
    const v1, 0x7f1409c4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafyh;->e:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lafyh;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lafyh;->a:Lbf;

    .line 16
    .line 17
    const v1, 0x104000a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafyh;->e:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lafyh;->a:Lbf;

    .line 13
    .line 14
    const v1, 0x7f141139

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final i(Lafsd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafyh;->i:Lafsd;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lafyh;->i:Lafsd;

    .line 6
    .line 7
    iget-object p1, p0, Lafyh;->b:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
