.class public final Lbvul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtrz;


# static fields
.field public static final a:Lbmob;

.field public static final b:Lbtry;

.field public static final c:Lbtry;

.field public static final d:Lbtry;

.field public static final e:Lbtry;

.field public static final f:Lbvul;

.field private static final i:Lbmob;

.field private static final j:Lbmob;


# instance fields
.field public final g:Lbqpa;

.field public final h:Lbqqn;

.field private final k:Lbqph;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "google.internal.people.v2.minimal.InternalPeopleMinimalService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbvul;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbmob;

    .line 11
    .line 12
    const-string v1, "google.internal.people.v2.minimal.InternalPeopleMinimalService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbvul;->i:Lbmob;

    .line 18
    .line 19
    new-instance v0, Lbvte;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lbvte;-><init>(I[C)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbvul;->b:Lbtry;

    .line 27
    .line 28
    new-instance v0, Lbvte;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1, v2}, Lbvte;-><init>(I[S)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbvul;->c:Lbtry;

    .line 35
    .line 36
    new-instance v0, Lbvte;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1, v2}, Lbvte;-><init>(I[I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbvul;->d:Lbtry;

    .line 43
    .line 44
    new-instance v0, Lbvte;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1, v2}, Lbvte;-><init>(I[Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lbvul;->e:Lbtry;

    .line 51
    .line 52
    new-instance v0, Lbvul;

    .line 53
    .line 54
    invoke-direct {v0}, Lbvul;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lbvul;->f:Lbvul;

    .line 58
    .line 59
    new-instance v0, Lbmob;

    .line 60
    .line 61
    const-string v1, "people-pa.googleapis.com"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lbvul;->j:Lbmob;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 6

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
    const-string v1, "autopush-people-pa.sandbox.googleapis.com"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "staging-people-pa.sandbox.googleapis.com"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "people-pa.googleapis.com"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbvul;->g:Lbqpa;

    .line 31
    .line 32
    new-instance v0, Lbqql;

    .line 33
    .line 34
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "https://www.googleapis.com/auth/peopleapi.readonly"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lbvul;->h:Lbqqn;

    .line 47
    .line 48
    sget-object v0, Lbvul;->b:Lbtry;

    .line 49
    .line 50
    sget-object v1, Lbvul;->c:Lbtry;

    .line 51
    .line 52
    sget-object v2, Lbvul;->d:Lbtry;

    .line 53
    .line 54
    sget-object v3, Lbvul;->e:Lbtry;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 57
    .line 58
    .line 59
    new-instance v4, Lbqpd;

    .line 60
    .line 61
    invoke-direct {v4}, Lbqpd;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "GetPeople"

    .line 65
    .line 66
    invoke-virtual {v4, v5, v0}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ListContactPeople"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "ListRankedTargets"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "ListPeopleByKnownId"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lbqpd;->b()Lbqph;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lbvul;->k:Lbqph;

    .line 89
    .line 90
    new-instance v0, Lbqpd;

    .line 91
    .line 92
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lbvul;->j:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbtry;
    .locals 2

    .line 1
    sget-object v0, Lbvul;->i:Lbmob;

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
    iget-object v0, p0, Lbvul;->k:Lbqph;

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
