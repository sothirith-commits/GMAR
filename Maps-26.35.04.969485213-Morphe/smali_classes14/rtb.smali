.class public final Lrtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;
.implements Lblaj;


# instance fields
.field public a:Z

.field public final b:Luql;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbmsi;

.field public final e:Lbmsp;

.field public final f:Lblbc;

.field private final g:Lpsb;

.field private final h:Lrmc;


# direct methods
.method public constructor <init>(Lblbc;Lbzpv;Lwrs;Lbwlt;Lbmsi;Lrmc;Lqvu;)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lrtb;->a:Z

    .line 8
    .line 9
    new-instance v1, Lqzm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v1, p0, v3, v2}, Lqzm;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lrtb;->e:Lbmsp;

    .line 18
    .line 19
    iput-object p1, p0, Lrtb;->f:Lblbc;

    .line 20
    .line 21
    iput-object p2, p0, Lrtb;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    move-object/from16 p1, p5

    .line 24
    .line 25
    iput-object p1, p0, Lrtb;->d:Lbmsi;

    .line 26
    .line 27
    iput-object v0, p0, Lrtb;->h:Lrmc;

    .line 28
    .line 29
    invoke-interface {p4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lrtb;->g:Lpsb;

    .line 34
    .line 35
    iget-object p1, v0, Lrmc;->d:Lrmf;

    .line 36
    .line 37
    iget-object p1, p1, Lrmf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, v0, Lrmc;->e:Lblxo;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v8, Lrlj;

    .line 45
    .line 46
    invoke-direct {v8, v6, v3}, Lrlj;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lanju;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v4, p3

    .line 55
    move-object/from16 v9, p7

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Lwrs;->aq(Lanju;Lblxo;Lrwi;Lbwlt;Lqvu;Lruc;)Lrsy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lrtb;->b:Luql;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lblap;Lblap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrtb;->h:Lrmc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrmc;->a(Lblap;Lblap;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lblap;->b:Lblap;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lrtb;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrtb;->d:Lbmsi;

    .line 6
    .line 7
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Lrtb;->a:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lrtb;->g:Lpsb;

    .line 32
    .line 33
    iget-object v1, p0, Lrtb;->b:Luql;

    .line 34
    .line 35
    invoke-interface {v1}, Luql;->H()Luql;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lpsb;->c(Luql;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Lrtb;->a:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, Lrtb;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Lrtb;->a:Z

    .line 55
    .line 56
    iget-object p1, p0, Lrtb;->g:Lpsb;

    .line 57
    .line 58
    iget-object p0, p0, Lrtb;->b:Luql;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lpsb;->d(Luql;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Luql;->I()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
