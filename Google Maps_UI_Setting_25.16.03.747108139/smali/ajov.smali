.class final Lajov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajou;


# instance fields
.field final synthetic a:Lbqfy;

.field final synthetic b:Lbqgo;

.field final synthetic c:Lajow;


# direct methods
.method public constructor <init>(Lajow;Lbqfy;Lbqgo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajov;->a:Lbqfy;

    .line 2
    .line 3
    iput-object p3, p0, Lajov;->b:Lbqgo;

    .line 4
    .line 5
    iput-object p1, p0, Lajov;->c:Lajow;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajov;->a:Lbqfy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lajov;->b:Lbqgo;

    .line 7
    .line 8
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lajov;->c:Lajow;

    .line 21
    .line 22
    iget-object p1, p1, Lajow;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
