.class public final synthetic Llzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llzx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llzx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lyzx;
    .locals 2

    .line 1
    iget v0, p0, Llzx;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llzx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lmau;->e()Lyzx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lyzx;

    .line 12
    .line 13
    const-string v1, ".onPop()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lyzx;->a(Lyzx;Lyzx;)Lyzx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p0, Llzz;

    .line 24
    .line 25
    iget-object p0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmau;

    .line 32
    .line 33
    invoke-interface {p0}, Lmau;->e()Lyzx;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lyzx;

    .line 38
    .line 39
    const-string v1, ".onHide()"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lyzx;->a(Lyzx;Lyzx;)Lyzx;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
