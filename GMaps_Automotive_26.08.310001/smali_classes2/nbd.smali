.class public final synthetic Lnbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnbd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lnbd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-object p0, Ltsp;->a:Labil;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    sget p0, Lrwa;->j:I

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    sget-object p0, Lrvr;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_3
    new-instance p0, Leao;

    .line 27
    .line 28
    invoke-direct {p0}, Leao;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
