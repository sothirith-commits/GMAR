.class public final Laial;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaj;


# instance fields
.field public final a:Lbhec;

.field public final b:Lbheg;

.field public final c:Ldvu;


# direct methods
.method public constructor <init>(Lbhec;Lbheg;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laial;->a:Lbhec;

    iput-object p2, p0, Laial;->b:Lbheg;

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Laial;->c:Ldvu;

    invoke-virtual {p1}, Lbhec;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(Lkotlin/jvm/functions/Function1;)Lbhdm;
    .locals 1

    invoke-virtual {p0}, Laial;->c()Lbhdl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdm;

    return-object p0

    :cond_0
    sget-object p1, Lbroo;->a:Lbroo;

    sget-object p1, Lahzz;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v0, 0xf42

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget-object p0, p0, Laial;->a:Lbhec;

    iget-object p0, p0, Lbhec;->h:Lccgl;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lccgl;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v0, "ComposeUe3Logger tried to log an interaction (http://ve/%s) but LoggedImpression was null."

    invoke-interface {p1, v0, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lbhdm;->a:Lbhdm;

    return-object p0
.end method


# virtual methods
.method public final a(Lbhdx;)Lbhdm;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laiak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laiak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Laial;->d(Lkotlin/jvm/functions/Function1;)Lbhdm;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcdhf;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laiak;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Laiak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Laial;->d(Lkotlin/jvm/functions/Function1;)Lbhdm;

    return-void
.end method

.method public final c()Lbhdl;
    .locals 0

    iget-object p0, p0, Laial;->c:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdl;

    return-object p0
.end method
