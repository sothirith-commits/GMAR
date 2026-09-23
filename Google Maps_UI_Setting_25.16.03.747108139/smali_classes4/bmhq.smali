.class public final synthetic Lbmhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmhq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmhq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pY(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbmhq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbqfj;

    .line 9
    .line 10
    new-instance p1, Lbgue;

    .line 11
    .line 12
    iget-object v0, p0, Lbmhq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lbgue;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lboin;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lbqfj;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbgue;

    .line 29
    .line 30
    iget-object v0, p0, Lbmhq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lbgue;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lboin;->e(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lbmhq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbmhr;

    .line 50
    .line 51
    iput-boolean p1, v0, Lbmhr;->b:Z

    .line 52
    .line 53
    iget-object p1, v0, Lbmhr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbmhr;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
