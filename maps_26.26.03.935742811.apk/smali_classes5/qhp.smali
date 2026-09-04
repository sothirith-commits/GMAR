.class public final Lqhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhn;


# instance fields
.field public final a:Lcyls;

.field private final b:Z

.field private final c:Lcymm;


# direct methods
.method public constructor <init>(Lprh;Landroid/content/Context;Lcyes;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2ee

    invoke-static {v0, p2}, Lvjf;->l(ILandroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lqhp;->b:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Lqhp;->a:Lcyls;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez p2, :cond_0

    new-instance p1, Lqth;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2}, Lqth;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lprh;->e()Lbrrf;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p1

    new-instance p2, Lqho;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v1}, Lqho;-><init>(Lcxwx;I)V

    new-instance v3, Lcylq;

    invoke-direct {v3, p1, v0, p2, v1}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    move-object p1, v3

    :goto_0
    sget-object p2, Lcyme;->a:Lcymf;

    invoke-static {p1, p3, p2, v2}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lqhp;->c:Lcymm;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lqhp;->c:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
