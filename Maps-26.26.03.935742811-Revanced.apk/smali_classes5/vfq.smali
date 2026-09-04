.class public final synthetic Lvfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrsh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbwkm;
    .locals 3

    iget v0, p0, Lvfq;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const-string v2, "writeRequest "

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lvfq;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget v0, Lbhty;->d:I

    new-instance v0, Lbwkm;

    const-string v1, "PrimesAppInteractiveLoggerImpl.logAppInteractive "

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbwkm;

    invoke-static {v0, p0}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Enum;

    invoke-static {v2, p0}, Lbwkm;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbwkm;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lvfq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Enum;

    invoke-static {v2, p0}, Lbwkm;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbwkm;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lvfq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lvgi;->f()Lbwkm;

    move-result-object p0

    new-instance v0, Lbwkm;

    const-string v1, ".onPush()"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lvfq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lvgi;->f()Lbwkm;

    move-result-object p0

    new-instance v0, Lbwkm;

    const-string v1, ".onPop()"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lvfq;->a:Ljava/lang/Object;

    check-cast p0, Lvfr;

    iget-object p0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgi;

    invoke-interface {p0}, Lvgi;->f()Lbwkm;

    move-result-object p0

    new-instance v0, Lbwkm;

    const-string v1, ".onShow()"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lvfq;->a:Ljava/lang/Object;

    check-cast p0, Lvfr;

    iget-object p0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgi;

    invoke-interface {p0}, Lvgi;->f()Lbwkm;

    move-result-object p0

    new-instance v0, Lbwkm;

    const-string v1, ".onHide()"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p0

    return-object p0
.end method
