.class public final Laftp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llht;

.field public final b:Larpl;

.field public final c:Ljava/lang/String;

.field public final d:Laujh;

.field public final e:Lafqu;

.field public final f:Lazhl;

.field public final g:Lcgri;

.field public final h:Lcgri;

.field public final i:Lcgri;

.field public final j:Lcgri;

.field public k:Lazhf;

.field public l:Lazhw;

.field public m:Lazhf;

.field public n:Lazhw;

.field private final o:Lazhz;


# direct methods
.method public constructor <init>(Llht;Larpl;Ljava/lang/String;Laujh;Lafqu;Lazhl;Lazhz;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laftp;->k:Lazhf;

    .line 6
    .line 7
    iput-object v0, p0, Laftp;->l:Lazhw;

    .line 8
    .line 9
    iput-object v0, p0, Laftp;->m:Lazhf;

    .line 10
    .line 11
    iput-object v0, p0, Laftp;->n:Lazhw;

    .line 12
    .line 13
    iput-object p1, p0, Laftp;->a:Llht;

    .line 14
    .line 15
    iput-object p2, p0, Laftp;->b:Larpl;

    .line 16
    .line 17
    iput-object p3, p0, Laftp;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Laftp;->d:Laujh;

    .line 20
    .line 21
    iput-object p5, p0, Laftp;->e:Lafqu;

    .line 22
    .line 23
    iput-object p6, p0, Laftp;->f:Lazhl;

    .line 24
    .line 25
    iput-object p7, p0, Laftp;->o:Lazhz;

    .line 26
    .line 27
    iput-object p8, p0, Laftp;->g:Lcgri;

    .line 28
    .line 29
    iput-object p9, p0, Laftp;->h:Lcgri;

    .line 30
    .line 31
    iput-object p10, p0, Laftp;->i:Lcgri;

    .line 32
    .line 33
    iput-object p11, p0, Laftp;->j:Lcgri;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lbrxm;Ljava/lang/String;Ljava/lang/String;)Lazhw;
    .locals 4

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    sget-object p0, Lbrvq;->a:Lbrvq;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lbrtt;->a:Lbrtt;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v2, Lbrtt;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbrtt;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lbrtt;->f:Lcegi;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast p1, Lbrtt;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v2, p1, Lbrtt;->b:I

    .line 51
    .line 52
    const/high16 v3, 0x20000

    .line 53
    .line 54
    or-int/2addr v2, v3

    .line 55
    iput v2, p1, Lbrtt;->b:I

    .line 56
    .line 57
    iput-object p2, p1, Lbrtt;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbrtt;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast p2, Lbrvq;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p2, Lbrvq;->r:Lbrtt;

    .line 76
    .line 77
    iget p1, p2, Lbrvq;->c:I

    .line 78
    .line 79
    or-int/lit16 p1, p1, 0x4000

    .line 80
    .line 81
    iput p1, p2, Lbrvq;->c:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lbrvq;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lazht;->p(Lbrvq;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static b(Lbket;)Lbqcy;
    .locals 3

    .line 1
    iget-object p0, p0, Lbket;->f:Lbken;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbken;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lbqcy;->a:Lbqcy;

    .line 19
    .line 20
    invoke-static {v2, p0, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbqcy;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    return-object v1
.end method


# virtual methods
.method public final c(Lazhf;Lazhw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laftp;->o:Lazhz;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lbqcy;Lbrxm;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;)V
    .locals 2

    .line 1
    iget v0, p1, Lbqcy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lbqcy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbqda;

    .line 9
    .line 10
    iget-object v0, p0, Laftp;->i:Lcgri;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lafqw;

    .line 17
    .line 18
    iget-object v1, p1, Lbqda;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lbqda;->e:Lbqcz;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbqcz;->a:Lbqcz;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, v1, p2, p1, p3}, Lafqw;->o(Ljava/lang/String;Lbrxm;Lbqcz;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
