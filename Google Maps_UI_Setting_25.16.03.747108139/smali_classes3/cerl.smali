.class public final Lcerl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtrz;


# static fields
.field public static final a:Lbmob;

.field public static final b:Lbtry;

.field public static final c:Lcerl;

.field private static final f:Lbmob;

.field private static final g:Lbmob;


# instance fields
.field public final d:Lbqpa;

.field public final e:Lbqqn;

.field private final h:Lbqph;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "mdi.InfiniteData."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcerl;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbmob;

    .line 11
    .line 12
    const-string v1, "mdi.InfiniteData/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcerl;->f:Lbmob;

    .line 18
    .line 19
    new-instance v0, Lceat;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lceat;-><init>(I[[[C)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcerl;->b:Lbtry;

    .line 28
    .line 29
    new-instance v0, Lcerl;

    .line 30
    .line 31
    invoke-direct {v0}, Lcerl;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcerl;->c:Lcerl;

    .line 35
    .line 36
    new-instance v0, Lbmob;

    .line 37
    .line 38
    const-string v1, "infinitedata-pa.googleapis.com"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcerl;->g:Lbmob;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    new-instance v0, Lbqov;

    .line 7
    .line 8
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "autopush-infinitedata-pa.mtls.sandbox.googleapis.com"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "autopush-infinitedata-pa.sandbox.googleapis.com"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "infinitedata-pa.mtls.googleapis.com"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "staging-infinitedata-pa.mtls.sandbox.googleapis.com"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "staging-infinitedata-pa.sandbox.googleapis.com"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "infinitedata-pa.googleapis.com"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcerl;->d:Lbqpa;

    .line 46
    .line 47
    new-instance v0, Lbqql;

    .line 48
    .line 49
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcerl;->e:Lbqqn;

    .line 57
    .line 58
    sget-object v0, Lcerl;->b:Lbtry;

    .line 59
    .line 60
    new-instance v1, Lbqyk;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbqpd;

    .line 66
    .line 67
    invoke-direct {v1}, Lbqpd;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Lookup"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbqpd;->b()Lbqph;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcerl;->h:Lbqph;

    .line 80
    .line 81
    new-instance v0, Lbqpd;

    .line 82
    .line 83
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lcerl;->g:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbtry;
    .locals 2

    .line 1
    sget-object v0, Lcerl;->f:Lbmob;

    .line 2
    .line 3
    iget-object v0, v0, Lbmob;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcerl;->h:Lbqph;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbtry;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
