.class public final Lggt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 18
    iput p1, p0, Lggt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lggt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrot;->bX:Lrpu;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lrnn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lrnn;->a()Lrnm;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget p0, p0, Lggt;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x17

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x19

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/16 p0, 0x11

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    const/16 p0, 0xe

    .line 28
    .line 29
    return p0

    .line 30
    :cond_4
    const/16 p0, 0x12

    .line 31
    .line 32
    return p0
.end method

.method public final synthetic kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
