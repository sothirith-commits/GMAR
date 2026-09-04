.class public final Lburz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbury;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcblh;


# instance fields
.field private final c:Lcapl;

.field private final d:Lcapl;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lburz;->b:Lcblh;

    return-void
.end method

.method public constructor <init>(Lcapl;Lcapl;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lburz;->c:Lcapl;

    iput-object p2, p0, Lburz;->d:Lcapl;

    iput-object p3, p0, Lburz;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbuoo;)Lcapl;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    invoke-interface {p0}, Lbury;->b()Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcapl;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lburz;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvtm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbvtm;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lburz;->b:Lcblh;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Error resolving callback key, using default callback"

    invoke-static {v2, v3, v1}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lburz;->e:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance v0, Lbtce;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbtce;-><init>(I)V

    new-instance v1, Lbwap;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbwap;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lburz;->d:Lcapl;

    return-object p0
.end method
