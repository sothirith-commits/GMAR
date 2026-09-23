.class public final Lavic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavig;
.implements Lbgur;


# instance fields
.field private final a:Lbdqg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbdih;

.field private f:Lbdqq;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbdqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdih;Lbguk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lavic;->a:Lbdqg;

    .line 5
    .line 6
    iput-object p3, p0, Lavic;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lavic;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lavic;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lavic;->e:Lbdih;

    .line 13
    .line 14
    iput-object p8, p0, Lavic;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lavic;->f:Lbdqq;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "PerTypeStatsViewModelImpl"

    .line 26
    .line 27
    invoke-interface {p7, p1, p2, p0}, Lbguk;->j(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbguu;->g()Lbdqq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lavic;->f:Lbdqq;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic g(Lavic;Lbguu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbguu;->g()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lavic;->f:Lbdqq;

    .line 6
    .line 7
    iget-object p1, p0, Lavic;->e:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lbguu;)V
    .locals 3

    .line 1
    new-instance v0, Laufk;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laufk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lavic;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lavic;->a:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lavic;->f:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavic;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavic;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavic;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
