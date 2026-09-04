.class public final Lryq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryi;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lapjm;

.field private final d:Lrwf;

.field private final e:Lryp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ryq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lryq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapjm;Lrwf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryq;->b:Landroid/content/Context;

    iput-object p2, p0, Lryq;->c:Lapjm;

    iput-object p3, p0, Lryq;->d:Lrwf;

    new-instance p2, Lryp;

    invoke-direct {p2, p1, p3}, Lryp;-><init>(Landroid/content/Context;Lrwf;)V

    iput-object p2, p0, Lryq;->e:Lryp;

    return-void
.end method

.method public static final synthetic g()Lcbka;
    .locals 1

    sget-object v0, Lryq;->a:Lcbka;

    return-object v0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lryq;->e:Lryp;

    iget-object p0, p0, Lryp;->f:Lccgl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lryq;->c:Lapjm;

    iget-object p0, p0, Lryq;->e:Lryp;

    iget-object p0, p0, Lryp;->a:Lywu;

    invoke-interface {v0, p0}, Lapjm;->q(Lywu;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwc;
    .locals 2

    iget-object v0, p0, Lryq;->d:Lrwf;

    iget-object p0, p0, Lryq;->e:Lryp;

    iget-object v1, p0, Lryp;->e:Ljava/lang/String;

    invoke-interface {v0}, Lrwf;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lvby;->a:Lvby;

    new-instance v0, Lvek;

    invoke-direct {v0, p0}, Lvek;-><init>(Lvcu;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lryp;->c:Lcnad;

    invoke-static {p0}, Lwcw;->cP(Lcnad;)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lryq;->e:Lryp;

    iget-object p0, p0, Lryp;->d:Lblwm;

    return-object p0
.end method

.method public e()Lcnco;
    .locals 0

    iget-object p0, p0, Lryq;->e:Lryp;

    iget-object p0, p0, Lryp;->b:Lcnco;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lryq;->e:Lryp;

    iget-object p0, p0, Lryp;->e:Ljava/lang/String;

    return-object p0
.end method
