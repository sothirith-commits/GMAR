.class public final Lvic;
.super Lblwm;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lblwm;

.field private final c:Lblwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vic"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvic;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblwm;Lblwm;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lblwm;-><init>([Ljava/lang/Object;[B)V

    iput-object p1, p0, Lvic;->b:Lblwm;

    iput-object p2, p0, Lvic;->c:Lblwm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-class v0, Lpqa;

    invoke-static {v0, p1}, Lbcyi;->ar(Ljava/lang/Class;Landroid/content/Context;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqa;

    if-nez v0, :cond_0

    sget-object v0, Lvic;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "AmbientAwareProvider not found in Context."

    const/16 v2, 0x740

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object p0, p0, Lvic;->b:Lblwm;

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lpqa;->U()Ltys;

    move-result-object v0

    invoke-virtual {v0}, Ltys;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lvic;->c:Lblwm;

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lvic;->b:Lblwm;

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
