.class public final synthetic Luwc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luwc;->a:I

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
    iget p0, p0, Luwc;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lvpy;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    check-cast p1, Lvpy;

    .line 19
    .line 20
    iget-object p0, p1, Lvpy;->a:Lvpw;

    .line 21
    .line 22
    iget p0, p0, Lvpw;->d:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    sget p0, Lftl;->e:I

    .line 28
    .line 29
    invoke-static {p1}, Lftn;->a(Landroid/view/View;)Lftl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Lftl;->b:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    check-cast p1, Luwe;

    .line 37
    .line 38
    sget p0, Luwd;->a:I

    .line 39
    .line 40
    invoke-interface {p1}, Luwe;->b()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    return p0
.end method
