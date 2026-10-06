.class public final Lqht;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z


# direct methods
.method public constructor <init>(Lctej;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lctfe;-><init>(ILctej;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laxzc;

    .line 2
    .line 3
    check-cast p2, Lawcf;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Lctej;

    .line 12
    .line 13
    new-instance p3, Lqht;

    .line 14
    .line 15
    invoke-direct {p3, p4}, Lqht;-><init>(Lctej;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p3, Lqht;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p3, Lqht;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p0, p3, Lqht;->c:Z

    .line 23
    .line 24
    sget-object p0, Lctcg;->a:Lctcg;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lqht;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqht;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lqht;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean p0, p0, Lqht;->c:Z

    .line 9
    .line 10
    new-instance v1, Lctbu;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p1, v0, p0}, Lctbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
