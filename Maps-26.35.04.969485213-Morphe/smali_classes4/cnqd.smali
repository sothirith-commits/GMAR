.class public final Lcnqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcars;


# static fields
.field public static final a:Lbsex;

.field public static final b:Lcarr;

.field public static final c:Lcnqd;

.field private static final f:Lbsex;

.field private static final g:Lbsex;


# instance fields
.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbwvl;

.field private final h:Lbwul;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "mdi.InfiniteData."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcnqd;->a:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbsex;

    .line 12
    .line 13
    const-string v1, "mdi.InfiniteData/"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcnqd;->f:Lbsex;

    .line 19
    .line 20
    new-instance v0, Lcmll;

    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcmll;-><init>(I[[B)V

    .line 26
    .line 27
    sput-object v0, Lcnqd;->b:Lcarr;

    .line 28
    .line 29
    new-instance v0, Lcnqd;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcnqd;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lcnqd;->c:Lcnqd;

    .line 35
    .line 36
    new-instance v0, Lbsex;

    .line 37
    .line 38
    const-string v1, "infinitedata-pa.googleapis.com"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sput-object v0, Lcnqd;->g:Lbsex;

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "autopush-infinitedata-pa.mtls.sandbox.googleapis.com"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    const-string v1, "autopush-infinitedata-pa.sandbox.googleapis.com"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    const-string v1, "infinitedata-pa.mtls.googleapis.com"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    const-string v1, "staging-infinitedata-pa.mtls.sandbox.googleapis.com"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    const-string v1, "staging-infinitedata-pa.sandbox.googleapis.com"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v1, "infinitedata-pa.googleapis.com"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcnqd;->d:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    new-instance v0, Lbwvj;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcnqd;->e:Lbwvl;

    .line 55
    .line 56
    sget-object v0, Lcnqd;->b:Lcarr;

    .line 57
    .line 58
    new-instance v1, Lbxde;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    new-instance v1, Lbwuh;

    .line 64
    const/4 v2, 0x4

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lbwuh;-><init>(I)V

    .line 68
    .line 69
    const-string v3, "Lookup"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lbwuh;->d(Z)Lbwul;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput-object v1, p0, Lcnqd;->h:Lbwul;

    .line 80
    .line 81
    new-instance p0, Lbwuh;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2}, Lbwuh;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lbwuh;->d(Z)Lbwul;

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnqd;->g:Lbsex;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcarr;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcnqd;->f:Lbsex;

    .line 3
    .line 4
    iget-object v0, v0, Lbsex;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p0, p0, Lcnqd;->h:Lbwul;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcarr;

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
