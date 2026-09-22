.class public final Lbjdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdh;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbjdk;->a:F

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
    .locals 0

    .line 1
    iget-object p1, p2, Lbklt;->f:Lbjjd;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjjd;->j()Lbjjb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lbjjb;->h:F

    .line 8
    .line 9
    iget p0, p0, Lbjdk;->a:F

    .line 10
    .line 11
    cmpg-float p0, p1, p0

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final synthetic c(Lbjiu;Lbklt;Lbjbb;Ljava/lang/Float;Lcgxo;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Lbjdh;->b(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
