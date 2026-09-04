.class public final Laiut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphl;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Laiwd;

.field private final c:Lbphl;

.field private final d:Lbnzn;

.field private final e:F

.field private final f:F

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/util/NavigableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aiut"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laiut;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laiwd;Lbphl;Lbnzn;Ljava/util/NavigableMap;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiut;->b:Laiwd;

    iput-object p2, p0, Laiut;->c:Lbphl;

    iput-object p3, p0, Laiut;->d:Lbnzn;

    iput-object p4, p0, Laiut;->i:Ljava/util/NavigableMap;

    iput-boolean p5, p0, Laiut;->g:Z

    iput-boolean p6, p0, Laiut;->h:Z

    invoke-interface {p4}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/util/NavigableMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    iput p1, p0, Laiut;->e:F

    invoke-interface {p4}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Ljava/util/NavigableMap;->firstKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    iput p1, p0, Laiut;->f:F

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lcaey;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Laiut;->b(Lbofa;Lbphk;Lcaey;)Z

    move-result p0

    return p0
.end method

.method public final b(Lbofa;Lbphk;Lcaey;)Z
    .locals 8

    iget-object v0, p2, Lbphk;->i:Lbjld;

    invoke-virtual {v0}, Lbjld;->y()Lbofh;

    move-result-object v0

    iget v1, v0, Lbofh;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-boolean v1, p0, Laiut;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget v0, v0, Lbofh;->h:F

    iget v1, p0, Laiut;->f:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_5

    iget v1, p0, Laiut;->e:F

    cmpl-float v1, v0, v1

    if-gez v1, :cond_5

    iget-object v1, p0, Laiut;->i:Ljava/util/NavigableMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzj;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v3, p0, Laiut;->d:Lbnzn;

    if-eqz v3, :cond_3

    iget-boolean v7, p0, Laiut;->h:Z

    iget-object v1, v0, Lanzj;->a:Ljava/lang/Object;

    iget-object v0, v0, Lanzj;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbnxh;

    move-object v5, v1

    check-cast v5, Ljava/lang/Float;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lbnmf;->d(Lbofa;Lbphk;Lbnzn;Lbnxh;Ljava/lang/Float;Lcaey;Z)Z

    move-result p1

    goto :goto_2

    :cond_3
    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    iget-object p1, p0, Laiut;->c:Lbphl;

    invoke-interface {p1, v1, v2, v6}, Lbphl;->b(Lbofa;Lbphk;Lcaey;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_4

    iget-object p2, v2, Lbphk;->f:Lbphj;

    iget-object p0, p0, Laiut;->b:Laiwd;

    iget-object p0, p0, Laivx;->h:Lbnxm;

    invoke-virtual {p2, p0}, Lbphj;->d(Lbnxm;)V

    :cond_4
    return p1

    :cond_5
    return v2
.end method
