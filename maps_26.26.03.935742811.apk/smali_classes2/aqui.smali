.class public final Laqui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laquh;


# instance fields
.field private final a:Lbcxj;

.field private final b:Lbrrf;

.field private final c:Lbrrd;


# direct methods
.method public constructor <init>(Lbcxj;Lbbtv;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqui;->a:Lbcxj;

    invoke-interface {p2}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    iput-object v0, p0, Laqui;->b:Lbrrf;

    new-instance v0, Lbrrd;

    new-instance v1, Lagtc;

    const/16 v2, 0x9

    invoke-direct {v1, p2, p1, v2}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lbrrf;

    const/4 v3, 0x0

    invoke-interface {p2}, Lbbtv;->a()Lbrrf;

    move-result-object p2

    aput-object p2, v2, v3

    sget-object p2, Lbcxy;->eb:Lbcxq;

    invoke-interface {p1, p2}, Lbcxj;->h(Lbcxq;)Lbrrf;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-direct {v0, v1, p3, v2}, Lbrrd;-><init>(Lcaqo;Ljava/util/concurrent/Executor;[Lbrrf;)V

    iput-object v0, p0, Laqui;->c:Lbrrd;

    return-void
.end method

.method public static e(Lbrrf;)Z
    .locals 2

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object p0

    iget v1, p0, Lcjym;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    iget p0, p0, Lcjym;->A:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Laqui;->c:Lbrrd;

    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    iget-object p0, p0, Laqui;->a:Lbcxj;

    sget-object v0, Lbcxy;->eb:Lbcxq;

    invoke-interface {p0, v0, p1}, Lbcxj;->B(Lbcxq;Z)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Laqui;->a:Lbcxj;

    iget-object p0, p0, Laqui;->b:Lbrrf;

    sget-object v1, Lbcxy;->eb:Lbcxq;

    invoke-static {p0}, Laqui;->e(Lbrrf;)Z

    move-result p0

    invoke-interface {v0, v1, p0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Laqui;->a:Lbcxj;

    sget-object v0, Lbcxy;->eb:Lbcxq;

    invoke-interface {p0, v0}, Lbcxj;->P(Lbcxy;)Z

    move-result p0

    return p0
.end method
