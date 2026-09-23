.class public Lasbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgx;
.implements Lasgw;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcgri;

.field public final c:Laxxf;

.field private d:Lasgy;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Z

.field private g:Z

.field private final h:Ljava/util/List;

.field private i:Lasea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asbg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasbg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxxf;Ljava/util/concurrent/Executor;Lcgri;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasbg;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lasbg;->c:Laxxf;

    .line 12
    .line 13
    iput-object p2, p0, Lasbg;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lasbg;->b:Lcgri;

    .line 16
    .line 17
    iput-boolean p4, p0, Lasbg;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasbg;->d:Lasgy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lasbg;->g:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lasbg;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lasbg;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast v0, Lasbj;

    .line 21
    .line 22
    iget-object v0, v0, Lasbj;->a:Landroid/webkit/WebView;

    .line 23
    .line 24
    new-instance v1, Lasbf;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lasbf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lazss;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lazsu;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Laorf;

    .line 4
    .line 5
    const/16 v5, 0xb

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Laorf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v2, Lasbg;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lasbg;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lasbg;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lasbg;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lasbg;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lasgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasbg;->d:Lasgy;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lasea;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasbg;->i:Lasea;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasbg;->i:Lasea;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lasbg;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "google.localpage_ext.WVAPI.markVisibility"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const-string v0, "window.%1$s ? window.%1$s(\'%2$s\') : \'false\';"

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lasbg;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasbg;->i:Lasea;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbzel;->a:Lbzel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v1, Lbzel;

    .line 18
    .line 19
    iget v2, v1, Lbzel;->c:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lbzel;->c:I

    .line 24
    .line 25
    iput-object p1, v1, Lbzel;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Lauae;->bg(Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v2, Lbzel;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lbzel;->c:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Lbzel;->c:I

    .line 46
    .line 47
    iput-object v1, v2, Lbzel;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbzel;

    .line 54
    .line 55
    iget-object v1, p0, Lasbg;->c:Laxxf;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Laxxf;->C(Ljava/lang/String;Ljava/util/Map;)Lasbn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lazvh;->A:Lazss;

    .line 62
    .line 63
    iget-object v1, v0, Lbzel;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p2, v1}, Lasbg;->a(Lazss;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lasbg;->i:Lasea;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lbzel;->b:Lcefo;

    .line 74
    .line 75
    sget-object v2, Lbzem;->b:Lcefo;

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1, v2}, Lasea;->a(Lcom/google/protobuf/MessageLite;Lcefa;Lcefa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Laocf;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, v1}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lbsro;->a:Lbsro;

    .line 89
    .line 90
    invoke-static {p2, v0, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    return-void
.end method
