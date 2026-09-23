.class public final Lbhxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyo;


# instance fields
.field private final b:Lbfib;

.field private final c:Ltsi;


# direct methods
.method public constructor <init>(Ltsi;Lbhid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhxh;->c:Ltsi;

    .line 5
    .line 6
    invoke-interface {p2}, Lbhid;->b()Lbfib;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbhxh;->b:Lbfib;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxh;->c:Ltsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltsi;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final b(JLujj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhxh;->b:Lbfib;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhil;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lbhil;->a(J)Ltsp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbhxh;->a()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-double v0, p2

    .line 24
    invoke-static {p1, p3, v0, v1}, Lrza;->bm(Lujc;Lujj;D)Ltsv;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ltsp;->n(Ltsv;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final c(JLujj;Lbhya;)Z
    .locals 2

    .line 1
    iget-object v0, p3, Lujj;->d:Lbuog;

    .line 2
    .line 3
    sget-object v1, Lbuog;->j:Lbuog;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p4, Lbhya;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean p4, p4, Lbhya;->c:Z

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lbhxh;->b(JLujj;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
