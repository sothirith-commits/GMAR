.class public final Lcgsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezq;


# static fields
.field public static final a:Lfac;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lezq;

.field private final d:Lezq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcgrv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgrv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgsa;->a:Lfac;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lezq;Lcfos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgsa;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcgsa;->c:Lezq;

    .line 7
    .line 8
    new-instance p1, Lcgrx;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcgrx;-><init>(Lcfos;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcgsa;->d:Lezq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lezm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgsa;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Leno;->j()Lezm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcgsa;->c:Lezq;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lezq;->a(Ljava/lang/Class;)Lezm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lfad;)Lezm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgsa;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcgsa;->d:Lezq;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lezq;->b(Ljava/lang/Class;Lfad;)Lezm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcgsa;->c:Lezq;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lezq;->b(Ljava/lang/Class;Lfad;)Lezm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic c(Lckir;Lfad;)Lezm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leno;->i(Lezq;Lckir;Lfad;)Lezm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
