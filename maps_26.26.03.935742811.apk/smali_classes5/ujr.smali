.class public final Lujr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luyr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lujd;

.field private final c:Lbrjf;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujd;Lbrjf;Lblnv;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujr;->a:Landroid/content/Context;

    iput-object p2, p0, Lujr;->b:Lujd;

    iput-object p3, p0, Lujr;->c:Lbrjf;

    const/4 p2, 0x3

    new-array p3, p2, [Lcxub;

    sget-object p4, Lbrjf;->b:Lbrjf;

    invoke-static {}, Lvip;->aq()Lblwm;

    move-result-object v0

    new-instance v1, Lcxub;

    invoke-direct {v1, p4, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    sget-object v1, Lbrjf;->c:Lbrjf;

    invoke-static {p1}, Lvip;->as(Landroid/content/Context;)Lblwm;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, p3, v2

    sget-object v3, Lbrjf;->a:Lbrjf;

    invoke-static {}, Lvip;->av()Lblwm;

    move-result-object v4

    new-instance v5, Lcxub;

    invoke-direct {v5, v3, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, p3, v4

    invoke-static {p3}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lujr;->d:Ljava/util/Map;

    new-array p3, p2, [Lcxub;

    invoke-static {}, Lvip;->ar()Lblwm;

    move-result-object v5

    new-instance v6, Lcxub;

    invoke-direct {v6, p4, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, p3, v0

    invoke-static {p1}, Lvip;->at(Landroid/content/Context;)Lblwm;

    move-result-object p1

    new-instance v5, Lcxub;

    invoke-direct {v5, v1, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p3, v2

    invoke-static {}, Lvip;->au()Lblwm;

    move-result-object p1

    new-instance v5, Lcxub;

    invoke-direct {v5, v3, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p3, v4

    invoke-static {p3}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lujr;->e:Ljava/util/Map;

    new-array p1, p2, [Lcxub;

    sget-object p2, Lcsre;->kL:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    new-instance p3, Lcxub;

    invoke-direct {p3, p4, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v0

    sget-object p2, Lcsre;->kM:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    new-instance p3, Lcxub;

    invoke-direct {p3, v1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v2

    sget-object p2, Lcsre;->kN:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    new-instance p3, Lcxub;

    invoke-direct {p3, v3, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v4

    invoke-static {p1}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lujr;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    iget-object v0, p0, Lujr;->f:Ljava/util/Map;

    iget-object p0, p0, Lujr;->c:Lbrjf;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lujr;->b:Lujd;

    iget-object p0, p0, Lujr;->c:Lbrjf;

    invoke-interface {v0, p0}, Lujd;->a(Lbrjf;)Lblpu;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    invoke-virtual {p0}, Lujr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lujr;->e:Ljava/util/Map;

    iget-object p0, p0, Lujr;->c:Lbrjf;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lblwm;

    return-object p0

    :cond_0
    iget-object v0, p0, Lujr;->d:Ljava/util/Map;

    iget-object p0, p0, Lujr;->c:Lbrjf;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lblwm;

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lujr;->b:Lujd;

    iget-object p0, p0, Lujr;->c:Lbrjf;

    invoke-interface {v0, p0}, Lujd;->e(Lbrjf;)Z

    move-result p0

    return p0
.end method
