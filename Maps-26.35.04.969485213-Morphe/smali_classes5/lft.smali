.class public Llft;
.super Llfw;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Llam;
.implements Llae;


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Llft;

.field public b:Z

.field public c:Llfu;

.field d:Llai;

.field public e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public g:Llcs;

.field public final h:I

.field public i:I

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Llft;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llfw;-><init>()V

    .line 4
    .line 5
    sget-object v0, Llft;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Llft;->h:I

    .line 12
    .line 13
    iput-object p1, p0, Llft;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Llft;->l:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llft;->b()Llcs;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Llft;->g:Llcs;

    .line 22
    return-void
.end method

.method static d(Llft;)Ljava/util/Map;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Llft;->j:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Llft;

    .line 26
    .line 27
    iget-object v4, v3, Llft;->k:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Lgca;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v3, v6}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-object v0

    .line 44
    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Children of current section "

    .line 48
    .line 49
    const-string v2, " is null!"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v2}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static e(Llft;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Llft;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Llft;->a:Llft;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Llft;->e(Llft;)V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Llft;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llft;->f(Llft;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected b()Llcs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c(Z)Llft;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Llft;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Llft;->j:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Llft;->j:Ljava/util/List;

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Llft;->i:I

    .line 23
    .line 24
    iput-boolean p1, p0, Llft;->b:Z

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-object p1, p0, Llft;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_1
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method protected f(Llft;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n()Llag;
    .locals 0

    .line 1
    return-object p0
.end method
