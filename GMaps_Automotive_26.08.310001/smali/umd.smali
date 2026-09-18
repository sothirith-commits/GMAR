.class public final synthetic Lumd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lumd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget p0, p0, Lumd;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lxkh;

    .line 15
    .line 16
    iget-object p0, p1, Lxkh;->a:Lxkf;

    .line 17
    .line 18
    iget p0, p0, Lxkf;->p:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    check-cast p1, Lvga;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    check-cast p1, Lvga;

    .line 29
    .line 30
    iget-object p0, p1, Lvga;->a:Lvfy;

    .line 31
    .line 32
    iget p0, p0, Lvfy;->d:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    sget p0, Lfnv;->e:I

    .line 38
    .line 39
    invoke-static {p1}, Lfnx;->a(Landroid/view/View;)Lfnv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Lfnv;->b:I

    .line 44
    .line 45
    return p0

    .line 46
    :cond_3
    check-cast p1, Lumf;

    .line 47
    .line 48
    sget p0, Lume;->a:I

    .line 49
    .line 50
    invoke-interface {p1}, Lumf;->b()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0
.end method
