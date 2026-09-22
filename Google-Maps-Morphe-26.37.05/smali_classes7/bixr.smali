.class public final Lbixr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawii;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lnxq;

.field public final c:Lctmm;

.field public final d:Lcpos;

.field public e:Ljava/lang/String;

.field public final f:Lagjp;

.field public final g:Laqpr;

.field public final h:Lbway;

.field public final i:Lbkka;

.field private final j:Lbvsz;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bixr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbixr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Laqpr;Lagjp;Lctmm;Lbkka;Lbway;Lcpos;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbixr;->b:Lnxq;

    .line 18
    .line 19
    iput-object p2, p0, Lbixr;->g:Laqpr;

    .line 20
    .line 21
    iput-object p3, p0, Lbixr;->f:Lagjp;

    .line 22
    .line 23
    iput-object p4, p0, Lbixr;->c:Lctmm;

    .line 24
    .line 25
    iput-object p5, p0, Lbixr;->i:Lbkka;

    .line 26
    .line 27
    iput-object p6, p0, Lbixr;->h:Lbway;

    .line 28
    .line 29
    iput-object p7, p0, Lbixr;->d:Lcpos;

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    iput-object p1, p0, Lbixr;->e:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Lbitk;

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lbitk;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    iput-object p1, p0, Lbixr;->j:Lbvsz;

    .line 43
    .line 44
    const-string p1, "rap.lpp"

    .line 45
    .line 46
    iput-object p1, p0, Lbixr;->k:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static final e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Lbvsz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbixr;->j:Lbvsz;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Laqqi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Laqqi;

    .line 9
    .line 10
    iget-object p1, p1, Laqqi;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lbixr;->h:Lbway;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbway;->c(Ljava/util/List;)V

    .line 16
    .line 17
    iget-object v0, p0, Lbixr;->c:Lctmm;

    .line 18
    .line 19
    new-instance v2, Lbixq;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v1}, Lbixq;-><init>(Lbixr;Ljava/util/List;Lctej;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbixr;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbixr;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method
