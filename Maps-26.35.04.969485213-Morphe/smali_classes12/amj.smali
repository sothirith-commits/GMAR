.class final Lamj;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcugy;

.field final synthetic b:Lcugy;

.field final synthetic c:Lajs;


# direct methods
.method public constructor <init>(Lcugy;Lcugy;Lajs;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamj;->a:Lcugy;

    .line 2
    .line 3
    iput-object p2, p0, Lamj;->b:Lcugy;

    .line 4
    .line 5
    iput-object p3, p0, Lamj;->c:Lajs;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcudt;

    .line 2
    .line 3
    new-instance v0, Lamj;

    .line 4
    .line 5
    iget-object v1, p0, Lamj;->a:Lcugy;

    .line 6
    .line 7
    iget-object v2, p0, Lamj;->b:Lcugy;

    .line 8
    .line 9
    iget-object p0, p0, Lamj;->c:Lajs;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Lamj;-><init>(Lcugy;Lcugy;Lajs;Lcudt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lamj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamj;->a:Lcugy;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcugy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Lamj;->b:Lcugy;

    .line 10
    .line 11
    iget-object p1, p1, Lcugy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lamj;->c:Lajs;

    .line 16
    .line 17
    invoke-virtual {p0}, Lajs;->a()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Land;

    .line 21
    .line 22
    new-instance p1, Lagt;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lagt;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Land;-><init>(Lajs;Lagt;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0
.end method
