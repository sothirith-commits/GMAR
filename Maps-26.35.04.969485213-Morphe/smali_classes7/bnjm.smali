.class public final Lbnjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbniv;
.implements Lbniw;


# static fields
.field public static final a:Lbxgo;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field private static final i:Ljava/util/Set;


# instance fields
.field public final d:Lcudy;

.field public final e:Lbnch;

.field public final f:Lbnbo;

.field public final g:Lbniz;

.field public final h:Lbqik;

.field private final j:Lcuan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbnjm;->a:Lbxgo;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbnjm;->i:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lbnjm;->b:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lbnjm;->c:Ljava/util/Map;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcudy;Ljava/lang/String;Lbnch;Lbnbo;Lbniz;Lcuan;Lbqik;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lbnjm;->d:Lcudy;

    .line 24
    .line 25
    iput-object p3, p0, Lbnjm;->e:Lbnch;

    .line 26
    .line 27
    iput-object p4, p0, Lbnjm;->f:Lbnbo;

    .line 28
    .line 29
    iput-object p5, p0, Lbnjm;->g:Lbniz;

    .line 30
    .line 31
    iput-object p6, p0, Lbnjm;->j:Lcuan;

    .line 32
    .line 33
    iput-object p7, p0, Lbnjm;->h:Lbqik;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lbncc;Lbnix;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lavnz;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lavnz;-><init>(Lbncc;Lbnjm;Lbnix;Lcudt;I)V

    .line 11
    .line 12
    iget-object p0, v2, Lbnjm;->d:Lcudy;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p3}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object p1, Lcueb;->a:Lcueb;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 24
    return-object p0
.end method

.method public final b(Lbncc;ILcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnjl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, p0, p1, v1}, Lbnjl;-><init>(ILbnjm;Lbncc;Lcudt;)V

    .line 7
    .line 8
    iget-object p0, p0, Lbnjm;->d:Lcudy;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p3}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lcueb;->a:Lcueb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 20
    return-object p0
.end method

.method public final c(Lbncc;Lccxv;Lbk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p1, Lbncc;->c:Lccru;

    .line 3
    .line 4
    iget-object p0, p0, Lccru;->c:Lccry;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lccry;->a:Lccry;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lbilz;->b(Lccry;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lbnjm;->b:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Lbnjm;->c:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lbnjm;->i:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final d(Lbncc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p1, Lbncc;->c:Lccru;

    .line 6
    .line 7
    iget-object p0, p0, Lccru;->c:Lccry;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lccry;->a:Lccry;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lbilz;->b(Lccry;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lbnjm;->i:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    sget-object p1, Lbnjm;->b:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lbnjm;->c:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbnjm;->i:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final f(Lbncc;Lbnix;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnjm;->j:Lcuan;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbilz;->i(Lbncc;)Lbnln;

    .line 12
    .line 13
    sget-object p0, Lbnix;->a:Lbnix;

    .line 14
    .line 15
    if-ne p2, p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lbnix;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_1
    :goto_0
    return-void
.end method
