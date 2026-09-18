.class public final Lilj;
.super Lantl;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field synthetic a:Z

.field synthetic b:Z

.field synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lansr;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lantl;-><init>(ILansr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Lhzq;

    .line 14
    .line 15
    check-cast p4, Lansr;

    .line 16
    .line 17
    new-instance p2, Lilj;

    .line 18
    .line 19
    invoke-direct {p2, p4}, Lilj;-><init>(Lansr;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p0, p2, Lilj;->a:Z

    .line 23
    .line 24
    iput-boolean p1, p2, Lilj;->b:Z

    .line 25
    .line 26
    iput-object p3, p2, Lilj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p0, Lanqp;->a:Lanqp;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lilj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lilj;->a:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lilj;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lilj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Lhzn;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    instance-of p0, p0, Lhzo;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    move v1, v0

    .line 25
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
