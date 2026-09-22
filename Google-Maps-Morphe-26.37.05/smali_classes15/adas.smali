.class public final synthetic Ladas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgo;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcbi;

    .line 2
    .line 3
    check-cast p2, Ladax;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p5, Ldvw;

    .line 14
    .line 15
    check-cast p6, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const p3, -0x347c9005    # -1.7227766E7f

    .line 28
    .line 29
    .line 30
    invoke-interface {p5, p3}, Ldvw;->D(I)V

    .line 31
    .line 32
    .line 33
    and-int/lit16 p3, p4, 0x1ffe

    .line 34
    .line 35
    invoke-static {p1, p2, p0, p5, p3}, Lacyq;->bY(Lcbi;Ladax;FLdvw;I)Ldzm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p5}, Ldvw;->r()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
