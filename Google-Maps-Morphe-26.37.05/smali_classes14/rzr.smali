.class public final Lrzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 47
    iput p1, p0, Lrzr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctmm;Lvkh;Lrwh;Lrxo;Lqpf;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrzr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p4, Lrxo;->d:Lctts;

    .line 12
    .line 13
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lrxf;

    .line 18
    .line 19
    iget-object p0, p0, Lrxf;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-interface {p5}, Lqpf;->ag()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p3, Lrwh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p4, Lrxc;

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    invoke-direct {p4, p5}, Lrxc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p0, p4}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p3, Lrwh;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lqxm;

    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
