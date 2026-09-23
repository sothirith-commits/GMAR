.class public final Lamfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfo;


# instance fields
.field private final a:Laltj;

.field private final b:Lcggh;

.field private final c:Lamfj;

.field private final d:Ljava/lang/String;

.field private final e:Lazhw;

.field private final f:Laboh;


# direct methods
.method public constructor <init>(Llht;Laltj;Labop;Lcggh;Lamfj;Lbqpa;Llwf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Laltj;",
            "Labop;",
            "Lcggh;",
            "Lamfj;",
            "Lbqpa<",
            "Lcggh;",
            ">;",
            "Llwf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamfy;->a:Laltj;

    .line 5
    .line 6
    iput-object p4, p0, Lamfy;->b:Lcggh;

    .line 7
    .line 8
    iput-object p5, p0, Lamfy;->c:Lamfj;

    .line 9
    .line 10
    iget-object p1, p4, Lcggh;->k:Lccbm;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lccbm;->a:Lccbm;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lccbm;->f:Lccbk;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lccbk;->a:Lccbk;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lccbk;->e:Lbuzw;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lbuzw;->a:Lbuzw;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lbuzw;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lamfy;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p3, p7, p6}, Labop;->a(Llwf;Lbqpa;)Laboh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lamfy;->f:Laboh;

    .line 37
    .line 38
    sget-object p1, Lazhw;->a:Lbraj;

    .line 39
    .line 40
    new-instance p1, Lazht;

    .line 41
    .line 42
    invoke-direct {p1}, Lazht;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p4, Lcggh;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcfgn;->kM:Lbrxm;

    .line 51
    .line 52
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 53
    .line 54
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lamfy;->e:Lazhw;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public synthetic a()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic b()Lyzt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lamfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfy;->c:Lamfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lamfk;
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->hK(Lamfo;)Lamfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic e()Lazdg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic f()Lazdl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfy;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lamfy;->f:Laboh;

    .line 2
    .line 3
    iget-object v1, p0, Lamfy;->a:Laltj;

    .line 4
    .line 5
    invoke-interface {v1}, Laltj;->g()Laltf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Laboh;->a:Laltf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lamfy;->h()Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lazhw;->h:Lbrxm;

    .line 16
    .line 17
    iget-object v2, p0, Lamfy;->b:Lcggh;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Laboh;->a(Lcggh;Laboo;Lbrxm;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public l()Lcggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfy;->b:Lcggh;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamfy;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->hL(Lamfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfy;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic rj()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public rl(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Lamev;

    .line 2
    .line 3
    invoke-direct {v0}, Lamev;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
