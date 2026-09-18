.class public final Lbkv;
.super Lbjx;
.source "PG"


# instance fields
.field public a:Lanui;

.field public final b:J

.field private final c:Lbjx;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lbjx;Lanui;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lbkf;->a:Lanui;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Lbke;->a:Lbke;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lbjx;-><init>(JLbke;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbkv;->c:Lbjx;

    .line 11
    .line 12
    iput-boolean p3, p0, Lbkv;->d:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lbkv;->e:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbjx;->i()Lanui;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lbkf;->h:Lbjs;

    .line 25
    .line 26
    iget-object p1, p1, Lbjt;->a:Lanui;

    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, Lbkf;->o(Lanui;Lanui;Z)Lanui;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbkv;->a:Lanui;

    .line 33
    .line 34
    invoke-static {}, Lpl;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lbkv;->b:J

    .line 39
    .line 40
    return-void
.end method

.method private final a()Lbjx;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkv;->c:Lbjx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbkf;->h:Lbjs;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Lanui;)Lbjx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkv;->a:Lanui;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lbkf;->o(Lanui;Lanui;Z)Lanui;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lbkv;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lbkv;->a()Lbjx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lbjx;->b(Lanui;)Lbjx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lbkf;->a(Lbjx;Lanui;Z)Lbjx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-direct {p0}, Lbkv;->a()Lbjx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lbjx;->b(Lanui;)Lbjx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjx;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbkv;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbkv;->c:Lbjx;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbjx;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkv;->a()Lbjx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbjx;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lqs;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lqs;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()Lanui;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkv;->a:Lanui;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lanui;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(Lbkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkv;->a()Lbjx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbjx;->n(Lbkp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkv;->a()Lbjx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbjx;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkv;->a()Lbjx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbjx;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x()Lbke;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkv;->a()Lbjx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbjx;->x()Lbke;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
