.class public final Ltkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgg;


# instance fields
.field private final a:Lcyls;

.field private final b:Lcymm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrtl;Lcyes;Lrul;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p5, :cond_0

    invoke-static {p2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Ltkp;->a:Lcyls;

    new-instance p2, Lcylu;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p2, p0, Ltkp;->b:Lcymm;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only available in nextgen."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lrtl;
    .locals 3

    :cond_0
    iget-object v0, p0, Ltkp;->a:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lrtl;

    return-object v2
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Ltkp;->b:Lcymm;

    return-object p0
.end method

.method public final c(Lyxs;)V
    .locals 0

    new-instance p0, Lcxua;

    const-string p1, "Only available in nextgen."

    invoke-direct {p0, p1}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 1

    new-instance p0, Lcxua;

    const-string v0, "Only available in nextgen."

    invoke-direct {p0, v0}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    new-instance p0, Lcxua;

    const-string p1, "Only available in nextgen."

    invoke-direct {p0, p1}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lrtr;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltcd;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ltcd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ltkp;->a(Lkotlin/jvm/functions/Function1;)Lrtl;

    return-void
.end method

.method public final g(Lrir;)V
    .locals 2

    new-instance v0, Ltcd;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ltcd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ltkp;->a(Lkotlin/jvm/functions/Function1;)Lrtl;

    return-void
.end method

.method public final h(Lrir;I)V
    .locals 2

    new-instance v0, Ldqf;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Ldqf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Ltkp;->a(Lkotlin/jvm/functions/Function1;)Lrtl;

    return-void
.end method

.method public final i(Lyvu;)V
    .locals 0

    new-instance p0, Lcxua;

    const-string p1, "Only available in nextgen."

    invoke-direct {p0, p1}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lywr;)V
    .locals 2

    new-instance v0, Ltcd;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ltcd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ltkp;->a(Lkotlin/jvm/functions/Function1;)Lrtl;

    return-void
.end method

.method public final k(I)V
    .locals 2

    new-instance v0, Lcrh;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcrh;-><init>(II)V

    invoke-virtual {p0, v0}, Ltkp;->a(Lkotlin/jvm/functions/Function1;)Lrtl;

    return-void
.end method
