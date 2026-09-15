.class public final Lacfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacft;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lokb;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbwkq;Lokb;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcqlh;

    .line 9
    .line 10
    iput-object p1, p0, Lacfr;->a:Lcqlh;

    .line 11
    .line 12
    iput-object p2, p0, Lacfr;->b:Lokb;

    .line 13
    .line 14
    iput-object p3, p0, Lacfr;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcqba;Lacfw;Lbybr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacfr;->b:Lokb;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lacfr;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance p2, Larfi;

    .line 15
    .line 16
    invoke-direct {p2}, Larfi;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p2, Larfi;->y:Z

    .line 21
    .line 22
    sget-object p3, Larfm;->c:Larfm;

    .line 23
    .line 24
    iput-object p3, p2, Larfi;->k:Larfm;

    .line 25
    .line 26
    iget-object p0, p0, Lacfr;->a:Lcqlh;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lauut;

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lauut;->l(Lokb;Larfi;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
