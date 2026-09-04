.class public final Lbsia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbshk;
.implements Lbshl;


# static fields
.field public static final a:Lcblh;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field private static final i:Ljava/util/Set;


# instance fields
.field public final d:Lcxxc;

.field public final e:Lbsaw;

.field public final f:Lbsad;

.field public final g:Lbsho;

.field public final h:Lbvgb;

.field private final j:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbsia;->a:Lcblh;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lbsia;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lbsia;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lbsia;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcxxc;Ljava/lang/String;Lbsaw;Lbsad;Lbsho;Lcxtq;Lbvgb;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsia;->d:Lcxxc;

    iput-object p3, p0, Lbsia;->e:Lbsaw;

    iput-object p4, p0, Lbsia;->f:Lbsad;

    iput-object p5, p0, Lbsia;->g:Lbsho;

    iput-object p6, p0, Lbsia;->j:Lcxtq;

    iput-object p7, p0, Lbsia;->h:Lbvgb;

    return-void
.end method


# virtual methods
.method public final a(Lbsar;Lcgxe;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ligy;

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ligy;-><init>(Lcgxe;Lbsia;Lbsar;Lcxwx;I)V

    iget-object p0, v2, Lbsia;->d:Lcxxc;

    invoke-static {p0, v0, p3}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Lbsar;Lbshm;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbsgt;

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbsgt;-><init>(Lbsar;Lbsia;Lbshm;Lcxwx;I)V

    iget-object p0, v2, Lbsia;->d:Lcxxc;

    invoke-static {p0, v0, p3}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Lbsar;Lcgyy;Lbk;)V
    .locals 0

    iget-object p0, p1, Lbsar;->c:Lcgvs;

    iget-object p0, p0, Lcgvs;->c:Lcgvw;

    if-nez p0, :cond_0

    sget-object p0, Lcgvw;->a:Lcgvw;

    :cond_0
    invoke-static {p0}, Lbnlh;->c(Lcgvw;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lbsia;->b:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbsia;->c:Ljava/util/Map;

    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbsia;->i:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lbsar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbsar;->c:Lcgvs;

    iget-object p0, p0, Lcgvs;->c:Lcgvw;

    if-nez p0, :cond_0

    sget-object p0, Lcgvw;->a:Lcgvw;

    :cond_0
    invoke-static {p0}, Lbnlh;->c(Lcgvw;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lbsia;->i:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lbsia;->b:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbsia;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Z
    .locals 0

    sget-object p0, Lbsia;->i:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbsar;Lbshm;)V
    .locals 0

    iget-object p0, p0, Lbsia;->j:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lbnlg;->e(Lbsar;)Lbsjz;

    sget-object p0, Lbshm;->a:Lbshm;

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbshm;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
