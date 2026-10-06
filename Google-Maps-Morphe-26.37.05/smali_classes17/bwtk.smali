.class public final Lbwtk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbwsv;

.field public final c:Z

.field public final d:Z

.field public final e:Lbwua;


# direct methods
.method public constructor <init>(Lbwua;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwua;

    .line 5
    .line 6
    sget-object v1, Lbwsv;->b:Lbwsv;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbwua;-><init>(Lbwsv;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbwtk;->a:Z

    .line 13
    .line 14
    iput-object v1, p0, Lbwtk;->b:Lbwsv;

    .line 15
    .line 16
    iput-boolean v0, p0, Lbwtk;->c:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lbwtk;->d:Z

    .line 20
    .line 21
    iput-object p1, p0, Lbwtk;->e:Lbwua;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbwsv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwtk;->e:Lbwua;

    .line 2
    .line 3
    iget-object v0, v0, Lbwua;->a:Lbwsv;

    .line 4
    .line 5
    iget-object p0, p0, Lbwtk;->b:Lbwsv;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbwsv;->e(Lbwsv;)Lbwsv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lbwsv;
    .locals 3

    .line 1
    iget-object v0, p0, Lbwtk;->e:Lbwua;

    .line 2
    .line 3
    iget-object v0, v0, Lbwua;->a:Lbwsv;

    .line 4
    .line 5
    const-wide v1, 0x4051800000000000L    # 70.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lbwsv;->f(D)Lbwsv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lbwsv;->n(Lbwsv;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwtk;->a()Lbwsv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lbwsv;->j(D)Lbwsv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
