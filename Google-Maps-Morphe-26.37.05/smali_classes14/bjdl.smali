.class public final Lbjdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjdl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F
    .locals 1

    .line 1
    iget p0, p0, Lbjdl;->a:I

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p2, Lbklt;->e:Lcgxo;

    .line 9
    .line 10
    invoke-virtual {p4, p0}, Lcgxo;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p2, p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return p1

    .line 19
    :cond_1
    invoke-virtual {p2}, Lbklt;->a()Lbjbb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p3, p0}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object p2, p2, Lbklt;->e:Lcgxo;

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lcgxo;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    return v0
.end method

.method public final synthetic c(Lbjiu;Lbklt;Lbjbb;Ljava/lang/Float;Lcgxo;)F
    .locals 0

    .line 1
    iget p4, p0, Lbjdl;->a:I

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p5}, Lbjdh;->b(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1, p2, p3, p5}, Lbjdh;->b(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
