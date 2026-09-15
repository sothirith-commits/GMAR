.class public final Ldmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqc;


# instance fields
.field final synthetic a:Loxv;


# direct methods
.method public constructor <init>(Loxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmy;->a:Loxv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 2

    .line 1
    iget-object p0, p0, Ldmy;->a:Loxv;

    .line 2
    .line 3
    iget-object p3, p0, Loxv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p3}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-wide/16 p4, 0x0

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    return-wide p4

    .line 20
    :cond_0
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    check-cast p0, Ldrf;

    .line 29
    .line 30
    invoke-virtual {p0}, Ldrf;->a()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-float/2addr p3, p1

    .line 40
    invoke-virtual {p0, p3}, Ldrf;->b(F)V

    .line 41
    .line 42
    .line 43
    return-wide p4
.end method

.method public final synthetic b(JI)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final c(JJLcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lfms;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpl-float p1, p1, p2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ldmy;->a:Loxv;

    .line 11
    .line 12
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ldrf;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ldrf;->b(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Lfms;

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lfms;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final synthetic d(JLcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lfms;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lfms;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
