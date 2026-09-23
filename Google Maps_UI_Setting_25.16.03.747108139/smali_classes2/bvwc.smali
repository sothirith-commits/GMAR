.class public final Lbvwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtrz;


# static fields
.field public static final a:Lbmob;

.field public static final b:Lbtry;

.field public static final c:Lbvwc;

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
    const-string v1, "google.internal.android.location.alioth.v1.AliothService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbvwc;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbmob;

    .line 11
    .line 12
    const-string v1, "google.internal.android.location.alioth.v1.AliothService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbvwc;->f:Lbmob;

    .line 18
    .line 19
    new-instance v0, Lbvte;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lbvte;-><init>(I[[B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbvwc;->b:Lbtry;

    .line 27
    .line 28
    new-instance v0, Lbvwc;

    .line 29
    .line 30
    invoke-direct {v0}, Lbvwc;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbvwc;->c:Lbvwc;

    .line 34
    .line 35
    new-instance v0, Lbmob;

    .line 36
    .line 37
    const-string v1, "alioth-pa.googleapis.com"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbvwc;->g:Lbmob;

    .line 43
    .line 44
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
    const-string v1, "alioth-pa.mtls.googleapis.com"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "autopush-alioth-pa.mtls.sandbox.googleapis.com"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "autopush-alioth-pa.sandbox.googleapis.com"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "staging-alioth-pa.mtls.sandbox.googleapis.com"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "staging-alioth-pa.sandbox.googleapis.com"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "alioth-pa.googleapis.com"

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
    iput-object v0, p0, Lbvwc;->d:Lbqpa;

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
    iput-object v0, p0, Lbvwc;->e:Lbqqn;

    .line 57
    .line 58
    sget-object v0, Lbvwc;->b:Lbtry;

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
    const-string v2, "GetSuplData"

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
    iput-object v0, p0, Lbvwc;->h:Lbqph;

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
    sget-object v0, Lbvwc;->g:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbtry;
    .locals 2

    .line 1
    sget-object v0, Lbvwc;->f:Lbmob;

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
    iget-object v0, p0, Lbvwc;->h:Lbqph;

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
