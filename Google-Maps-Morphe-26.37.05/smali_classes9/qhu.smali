.class public final Lqhu;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctej;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lctfe;-><init>(ILctej;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqhx;

    .line 2
    .line 3
    check-cast p2, Lctbu;

    .line 4
    .line 5
    check-cast p3, Lctej;

    .line 6
    .line 7
    new-instance p0, Lqhu;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lqhu;-><init>(Lctej;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqhu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lqhu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lctcg;->a:Lctcg;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqhu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqhu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lqhu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lctbu;

    .line 9
    .line 10
    iget-object v0, p0, Lctbu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laxzc;

    .line 13
    .line 14
    iget-object v1, p0, Lctbu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lawcf;

    .line 17
    .line 18
    iget-object p0, p0, Lctbu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    check-cast p1, Lqhx;

    .line 27
    .line 28
    iget-boolean p1, p1, Lqhx;->c:Z

    .line 29
    .line 30
    new-instance v2, Lqhx;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    invoke-direct {v2, v0, v1, p0, v3}, Lqhx;-><init>(Laxzc;Lawcf;ZZ)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
