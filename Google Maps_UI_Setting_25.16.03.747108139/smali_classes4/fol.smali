.class public final synthetic Lfol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfef;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfol;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lfol;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    check-cast p1, Lhot;

    .line 24
    .line 25
    iget-object p1, p1, Lhot;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Lfpa;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    check-cast p1, Lcfob;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcfob;->x()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    check-cast p1, Lcfob;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcfob;->y(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    check-cast p1, Lcfob;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcfob;->w()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
