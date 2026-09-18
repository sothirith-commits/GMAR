.class public final synthetic Loih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkc;


# instance fields
.field public final synthetic a:Loim;


# direct methods
.method public synthetic constructor <init>(Loim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loih;->a:Loim;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvfc;Lvkb;Lvfb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p2, p2, Lvkb;->j:I

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-eq p2, p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Loih;->a:Loim;

    .line 21
    .line 22
    iget-object p0, p0, Loim;->g:Lpwx;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lpwx;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
