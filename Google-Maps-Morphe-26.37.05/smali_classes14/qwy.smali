.class public final synthetic Lqwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layoy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqwy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqwy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget v0, p0, Lqwy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lqwy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    sget-object v0, Lqxc;->a:Lj$/time/Duration;

    .line 20
    .line 21
    iget-object p0, p0, Lqwy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Lbyyh;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final synthetic b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget p1, p0, Lqwy;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Layoy;->a()Z

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {p0}, Layoy;->a()Z

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-interface {p0}, Layoy;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
