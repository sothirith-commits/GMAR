.class public final synthetic Lnfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnfc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lnfc;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Leqg;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lqob;->a:Lesk;

    .line 11
    .line 12
    new-instance v0, Ljrc;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljrc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lpsd;->D(Lanui;)Lajly;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p0, v0}, Lfbu;->q(Lesk;Ljava/lang/Object;)Lfbu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leqg;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p1, Leqg;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
