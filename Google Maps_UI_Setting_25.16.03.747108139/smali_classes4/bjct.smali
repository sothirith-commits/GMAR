.class public final Lbjct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjch;
.implements Lbjci;


# static fields
.field public static final a:Lbrbq;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field private static final j:Ljava/util/Set;


# instance fields
.field public final d:Lckep;

.field public final e:Lcgri;

.field public final f:Ljava/lang/String;

.field public final g:Lbiwa;

.field public final h:Lbivi;

.field public final i:Lbjcl;

.field private final k:Lckbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbjct;->a:Lbrbq;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbjct;->j:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbjct;->b:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbjct;->c:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lckep;Lcgri;Ljava/lang/String;Lbiwa;Lbivi;Lbjcl;Lckbj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbjct;->d:Lckep;

    .line 23
    .line 24
    iput-object p2, p0, Lbjct;->e:Lcgri;

    .line 25
    .line 26
    iput-object p3, p0, Lbjct;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lbjct;->g:Lbiwa;

    .line 29
    .line 30
    iput-object p5, p0, Lbjct;->h:Lbivi;

    .line 31
    .line 32
    iput-object p6, p0, Lbjct;->i:Lbjcl;

    .line 33
    .line 34
    iput-object p7, p0, Lbjct;->k:Lckbj;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvlx;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lhqw;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v1, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lhqw;-><init>(Lbvlx;Lbjct;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lckek;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Lbjct;->d:Lckep;

    .line 12
    .line 13
    invoke-static {p1, v0, p3}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lckes;->a:Lckes;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lavmx;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xd

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lavmx;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjct;Lbjcj;Lckek;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lbjct;->d:Lckep;

    .line 13
    .line 14
    invoke-static {p1, v0, p3}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lckes;->a:Lckes;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvno;Lbf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lbvkn;->c:Lbvkr;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbvkr;->a:Lbvkr;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lbeyf;->b(Lbvkr;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lbjct;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p2, Lbjct;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p2, Lbjct;->j:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lbvkn;->c:Lbvkr;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbvkr;->a:Lbvkr;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lbeyf;->b(Lbvkr;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lbjct;->j:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbjct;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbjct;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lbjct;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final f(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjct;->k:Lckbj;

    .line 2
    .line 3
    check-cast v0, Lbjep;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjep;->a()Lrpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lbqsk;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqsk;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lbvkn;->f:Lbvnk;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbvnk;->a:Lbvnk;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbeye;->d(Lbvnk;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lbqsk;->a:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lbqsk;->a()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbjcj;->a:Lbjcj;

    .line 39
    .line 40
    if-ne p2, p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Lbjcj;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
