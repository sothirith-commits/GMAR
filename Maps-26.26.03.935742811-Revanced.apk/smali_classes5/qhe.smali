.class public final Lqhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcazf;

.field public static final h:Lyoj;


# instance fields
.field public final c:Lbcxj;

.field public final d:Lbrje;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "qhe"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lqhe;->a:Lcbka;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const-string v1, "MUTED"

    sget-object v2, Lbrjf;->c:Lbrjf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "MINIMAL"

    sget-object v2, Lbrjf;->b:Lbrjf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "UNMUTED"

    sget-object v2, Lbrjf;->a:Lbrjf;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lqhe;->b:Lcazf;

    new-instance v0, Lyoj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lqhe;->h:Lyoj;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lbrje;Lruu;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqhe;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqhe;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqhe;->g:Ljava/util/Set;

    iput-object p1, p0, Lqhe;->c:Lbcxj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqhe;->d:Lbrje;

    new-instance v0, Lqhb;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Lqhb;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqha;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v3}, Lqha;-><init>(Ljava/lang/Object;I)V

    const-string p3, "AUTODRIVE_SPEED"

    invoke-direct {p0, p3, v0, v2}, Lqhe;->d(Ljava/lang/String;Lqhd;Ljava/lang/Runnable;)V

    sget-object p3, Lbcxy;->aT:Lbcxv;

    new-instance v0, Lqhc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lqhc;-><init>(Lqhe;Lbcxv;I)V

    new-instance p3, Lqha;

    invoke-direct {p3, p1, v2}, Lqha;-><init>(Ljava/lang/Object;I)V

    const-string v4, "RECENT_PLACES"

    invoke-direct {p0, v4, v0, p3}, Lqhe;->d(Ljava/lang/String;Lqhd;Ljava/lang/Runnable;)V

    new-instance p3, Lqhb;

    invoke-direct {p3, p0, v2}, Lqhb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqha;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v4}, Lqha;-><init>(Ljava/lang/Object;I)V

    const-string v5, "FORCE_NIGHTMODE"

    invoke-direct {p0, v5, p3, v0}, Lqhe;->d(Ljava/lang/String;Lqhd;Ljava/lang/Runnable;)V

    sget-object p3, Lbcxy;->oi:Lbcxv;

    new-instance v0, Lqhc;

    invoke-direct {v0, p0, p3, v3}, Lqhc;-><init>(Lqhe;Lbcxv;I)V

    new-instance p3, Lqha;

    invoke-direct {p3, p1, v1}, Lqha;-><init>(Ljava/lang/Object;I)V

    const-string v1, "FORCE_NIGHTMODE_AUXILIARY_MAP"

    invoke-direct {p0, v1, v0, p3}, Lqhe;->d(Ljava/lang/String;Lqhd;Ljava/lang/Runnable;)V

    new-instance p3, Lqhb;

    invoke-direct {p3, p0, v4}, Lqhb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqha;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lqha;-><init>(Ljava/lang/Object;I)V

    const-string p2, "MUTE_LEVEL"

    invoke-direct {p0, p2, p3, v0}, Lqhe;->d(Ljava/lang/String;Lqhd;Ljava/lang/Runnable;)V

    sget-object p2, Lbcxy;->aU:Lbcxv;

    new-instance p3, Lqhc;

    invoke-direct {p3, p0, p2, v2}, Lqhc;-><init>(Lqhe;Lbcxv;I)V

    new-instance p2, Lqha;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lqha;-><init>(Ljava/lang/Object;I)V

    const-string v0, "IMPLICIT_DESTINATIONS"

    invoke-direct {p0, v0, p3, p2}, Lqhe;->d(Ljava/lang/String;Lqhd;Ljava/lang/Runnable;)V

    new-instance p2, Lqhb;

    invoke-direct {p2, p1, v1}, Lqhb;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lbcxy;->iV:Lbcxu;

    new-instance p3, Lmab;

    const/16 v0, 0xe

    invoke-direct {p3, p0, p1, v0}, Lmab;-><init>(Lqhe;Lbcxu;I)V

    const-string p1, "EV_CONNECTOR_TYPES"

    invoke-direct {p0, p1, p2, p3}, Lqhe;->d(Ljava/lang/String;Lqhd;Ljava/lang/Runnable;)V

    new-instance p1, Lqhb;

    invoke-direct {p1, p0, v3}, Lqhb;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lozq;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lozq;-><init>(Ljava/lang/Object;I)V

    const-string p3, "TRAFFIC_LAYER"

    invoke-direct {p0, p3, p1, p2}, Lqhe;->d(Ljava/lang/String;Lqhd;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lapws;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NIGHT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lapws;->c:Lapws;

    return-object p0

    :cond_1
    const-string v0, "DAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lapws;->b:Lapws;

    return-object p0

    :cond_2
    const-string v0, "AUTO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lapws;->a:Lapws;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d(Ljava/lang/String;Lqhd;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lqhe;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lqhe;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Error: duplicate tag %s"

    const/16 v3, 0x3b6

    invoke-static {v1, v2, p1, v3}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lqhe;->f:Ljava/util/Map;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Lqhe;->c:Lbcxj;

    sget-object v0, Lbcxy;->fK:Lbcxq;

    invoke-interface {p0, v0, p1}, Lbcxj;->B(Lbcxq;Z)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
