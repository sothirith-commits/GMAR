.class final Lacyw;
.super Laczl;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Laczl;-><init>(JLandroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Layxx;Laczn;Laczn;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p4, p4, v0

    .line 3
    .line 4
    if-lez p4, :cond_0

    .line 5
    .line 6
    const-class p2, Lacyz;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Laczn;->a(Ljava/lang/Class;)Laczt;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lacyz;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-class p3, Lacyz;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Laczn;->a(Ljava/lang/Class;)Laczt;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lacyz;

    .line 22
    .line 23
    :goto_0
    const-class p3, Lacyz;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Layxx;->w(Ljava/lang/Class;Laczt;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
