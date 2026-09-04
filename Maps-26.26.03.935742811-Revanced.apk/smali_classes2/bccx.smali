.class public final Lbccx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtdw;I)V
    .locals 0

    iput p2, p0, Lbccx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkdx;

    invoke-direct {p2, p1}, Lkdx;-><init>(Lbtdw;)V

    iput-object p2, p0, Lbccx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyes;I)V
    .locals 0

    iput p2, p0, Lbccx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe;I)V
    .locals 0

    iput p2, p0, Lbccx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lbccx;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    check-cast p1, Lbcdd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_0
    check-cast p1, Lkjl;

    return v0

    :cond_1
    check-cast p1, Lbccy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;IILkex;)Ltxg;
    .locals 1

    iget v0, p0, Lbccx;->a:I

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    check-cast p1, Lbcdd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltxg;

    new-instance p3, Lkpw;

    invoke-direct {p3, p1}, Lkpw;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lbccz;

    iget-object p0, p0, Lbccx;->b:Ljava/lang/Object;

    invoke-direct {p1, p0}, Lbccz;-><init>(Lcyes;)V

    invoke-direct {p2, p3, p1}, Ltxg;-><init>(Lkes;Lkfg;)V

    return-object p2

    :cond_0
    check-cast p1, Lkjl;

    iget-object p0, p0, Lbccx;->b:Ljava/lang/Object;

    new-instance p2, Lkdy;

    check-cast p0, Lkdx;

    invoke-direct {p2, p0, p1}, Lkdy;-><init>(Lkdx;Lkjl;)V

    new-instance p0, Ltxg;

    invoke-direct {p0, p1, p2}, Ltxg;-><init>(Lkes;Lkfg;)V

    return-object p0

    :cond_1
    check-cast p1, Lbccy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ltxg;

    new-instance v0, Lkpw;

    invoke-direct {v0, p1}, Lkpw;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lbccx;->b:Ljava/lang/Object;

    new-instance p1, Lbccu;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lntt;

    iget-object p0, p0, Lntt;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->cH:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyvj;

    invoke-direct {p1, p0, p2, p3}, Lbccu;-><init>(Lbyvj;II)V

    invoke-direct {p4, v0, p1}, Ltxg;-><init>(Lkes;Lkfg;)V

    return-object p4
.end method
