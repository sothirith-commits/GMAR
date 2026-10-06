.class public final synthetic Lasem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public final synthetic a:Lases;

.field public final synthetic b:Laino;


# direct methods
.method public synthetic constructor <init>(Lases;Laino;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasem;->a:Lases;

    .line 5
    .line 6
    iput-object p2, p0, Lasem;->b:Laino;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 1

    .line 1
    iget-object v0, p0, Lasem;->a:Lases;

    .line 2
    .line 3
    iget-object v0, v0, Lases;->f:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcbcr;

    .line 12
    .line 13
    iget-object p1, p1, Lcbcr;->b:Lcbjy;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcbjy;->a:Lcbjy;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lcbjy;->f:Lcbco;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcbco;->a:Lcbco;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lasem;->b:Laino;

    .line 26
    .line 27
    invoke-static {p1}, Lbjau;->d(Lcbco;)Lbjau;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Laino;->i(Lbjau;)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    float-to-double p0, p0

    .line 36
    return-wide p0
.end method
