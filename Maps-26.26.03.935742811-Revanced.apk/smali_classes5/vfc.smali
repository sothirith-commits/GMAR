.class public final Lvfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfh;


# static fields
.field public static final a:Lvfc;

.field private static final b:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvfc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvfc;->a:Lvfc;

    const-string v0, "vfc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvfc;->b:Lcbka;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final d(Lvdr;Landroid/content/Context;)Z
    .locals 1

    const-class v0, Lpqa;

    invoke-static {v0, p1}, Lbcyi;->ar(Ljava/lang/Class;Landroid/content/Context;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqa;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lvfc;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 p1, 0x739

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "AmbientStyleIndicatorProvider not found"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return v0

    :cond_0
    instance-of p0, p0, Lvej;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lpqa;->U()Ltys;

    move-result-object p0

    invoke-virtual {p0}, Ltys;->c()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lpqa;->U()Ltys;

    move-result-object p0

    invoke-virtual {p0}, Ltys;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lvdd;Landroid/content/Context;)Ljava/lang/Double;
    .locals 2

    sget-object p0, Lvfk;->a:Lveo;

    invoke-static {p2}, Lgch;->G(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p2}, Lvfc;->d(Lvdr;Landroid/content/Context;)Z

    move-result p2

    sget-object v0, Lvfk;->b:Lveo;

    sget-object v1, Lvfk;->a:Lveo;

    if-eqz p2, :cond_1

    invoke-static {v0, p1, p0}, Lwcw;->an(Lveo;Lvdd;Z)Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {v1, p1, p0}, Lwcw;->an(Lveo;Lvdd;Z)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2

    :cond_1
    invoke-static {v1, p1, p0}, Lwcw;->an(Lveo;Lvdd;Z)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lvde;Landroid/content/Context;)Ljava/lang/Float;
    .locals 0

    sget-object p0, Lvfk;->a:Lveo;

    sget-object p0, Lvfk;->a:Lveo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvde;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvex;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget p2, p0, Lvex;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p0, p0, Lvex;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final c(Lvcu;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    sget-object p0, Lvfk;->a:Lveo;

    invoke-static {p2}, Lgch;->G(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p2}, Lvfc;->d(Lvdr;Landroid/content/Context;)Z

    move-result p2

    sget-object v0, Lvfk;->b:Lveo;

    sget-object v1, Lvfk;->a:Lveo;

    if-eqz p2, :cond_1

    invoke-static {v0, p1, p0}, Lwcw;->ao(Lveo;Lvcu;Z)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {v1, p1, p0}, Lwcw;->ao(Lveo;Lvcu;Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2

    :cond_1
    invoke-static {v1, p1, p0}, Lwcw;->ao(Lveo;Lvcu;Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
