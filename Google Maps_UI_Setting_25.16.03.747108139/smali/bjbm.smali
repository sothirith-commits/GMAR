.class public final synthetic Lbjbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjbm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbjbm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    sget p1, Lbjcx;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    sget p1, Lbjbn;->f:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    sget p1, Lbjbn;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    sget p1, Lbjbn;->f:I

    .line 29
    .line 30
    return-void
.end method
