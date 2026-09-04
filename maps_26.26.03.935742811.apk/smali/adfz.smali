.class public final Ladfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmo;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbub;Lhe;I)V
    .locals 2

    iput p3, p0, Ladfz;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lacam;

    const/16 v0, 0xb

    invoke-direct {p3, p1, v0}, Lacam;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lbhsp;->c:Lbhqm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacai;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lacai;-><init>(I)V

    const v1, 0x6e95f4e

    invoke-virtual {p2, v1, p3, p1, v0}, Lhe;->aJ(ILcxyh;Lbhqm;Lkotlin/jvm/functions/Function1;)Lajmp;

    move-result-object p1

    iput-object p1, p0, Ladfz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;Lhe;I[B)V
    .locals 1

    iput p3, p0, Ladfz;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ladbv;

    const/16 p4, 0x14

    invoke-direct {p3, p1, p4}, Ladbv;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lbhsp;->g:Lbhqm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ladkx;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Ladkx;-><init>(I)V

    const v0, 0x1606eb26

    invoke-virtual {p2, v0, p3, p1, p4}, Lhe;->aK(ILcxyh;Lbhqm;Lkotlin/jvm/functions/Function1;)Lajmp;

    move-result-object p1

    iput-object p1, p0, Ladfz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;Lhe;I[B[B)V
    .locals 0

    iput p3, p0, Ladfz;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ladjt;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p4}, Ladjt;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lbhsp;->f:Lbhqm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ladkx;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ladkx;-><init>(I)V

    const/16 p5, 0x61c

    invoke-virtual {p2, p5, p3, p1, p4}, Lhe;->aK(ILcxyh;Lbhqm;Lkotlin/jvm/functions/Function1;)Lajmp;

    move-result-object p1

    iput-object p1, p0, Ladfz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;Lhe;I[C)V
    .locals 1

    iput p3, p0, Ladfz;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Laezr;

    const/16 p4, 0x11

    invoke-direct {p3, p1, p4}, Laezr;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lbhsp;->d:Lbhqm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lafcb;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Lafcb;-><init>(I)V

    const v0, 0x92fbeac

    invoke-virtual {p2, v0, p3, p1, p4}, Lhe;->aK(ILcxyh;Lbhqm;Lkotlin/jvm/functions/Function1;)Lajmp;

    move-result-object p1

    iput-object p1, p0, Ladfz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ladfz;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object p0, p0, Ladfz;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    check-cast p0, Lajmp;

    iget p0, p0, Lajmp;->a:I

    return p0

    :cond_1
    iget-object p0, p0, Ladfz;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Lapyq;
    .locals 2

    iget v0, p0, Ladfz;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ladfz;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lajmp;

    invoke-virtual {p0}, Lajmp;->b()Lapyq;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lajmp;

    invoke-virtual {p0}, Lajmp;->b()Lapyq;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ladfz;->b:Ljava/lang/Object;

    check-cast p0, Lajmp;

    invoke-virtual {p0}, Lajmp;->b()Lapyq;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Ladfz;->b:Ljava/lang/Object;

    check-cast p0, Lajmp;

    invoke-virtual {p0}, Lajmp;->b()Lapyq;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lckef;
    .locals 2

    iget v0, p0, Ladfz;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ladfz;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lajmp;

    invoke-virtual {p0}, Lajmp;->c()Lckef;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lajmp;

    invoke-virtual {p0}, Lajmp;->c()Lckef;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ladfz;->b:Ljava/lang/Object;

    check-cast p0, Lajmp;

    invoke-virtual {p0}, Lajmp;->c()Lckef;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Ladfz;->b:Ljava/lang/Object;

    check-cast p0, Lajmp;

    invoke-virtual {p0}, Lajmp;->c()Lckef;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lczmu;Lczmu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Ladfz;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ladfz;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lajmp;

    invoke-virtual {p0, p1}, Lajmp;->e(I)V

    return-void

    :cond_0
    check-cast p0, Lajmp;

    invoke-virtual {p0, p1}, Lajmp;->e(I)V

    return-void

    :cond_1
    iget-object p0, p0, Ladfz;->b:Ljava/lang/Object;

    check-cast p0, Lajmp;

    invoke-virtual {p0, p1}, Lajmp;->e(I)V

    return-void

    :cond_2
    iget-object p0, p0, Ladfz;->b:Ljava/lang/Object;

    check-cast p0, Lajmp;

    invoke-virtual {p0, p1}, Lajmp;->e(I)V

    return-void
.end method

.method public final f(Lcqri;)V
    .locals 2

    iget v0, p0, Ladfz;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ladfz;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lajmp;

    invoke-virtual {p0, p1}, Lajmp;->f(Lcqri;)V

    return-void

    :cond_0
    check-cast p0, Lajmp;

    invoke-virtual {p0, p1}, Lajmp;->f(Lcqri;)V

    return-void

    :cond_1
    iget-object p0, p0, Ladfz;->b:Ljava/lang/Object;

    check-cast p0, Lajmp;

    invoke-virtual {p0, p1}, Lajmp;->f(Lcqri;)V

    return-void

    :cond_2
    iget-object p0, p0, Ladfz;->b:Ljava/lang/Object;

    check-cast p0, Lajmp;

    invoke-virtual {p0, p1}, Lajmp;->f(Lcqri;)V

    return-void
.end method
