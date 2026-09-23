.class public final Lbvum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtrz;


# static fields
.field public static final a:Lbmob;

.field public static final b:Lbtry;

.field public static final c:Lbvum;

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
    const-string v1, "google.internal.people.v2.minimal.PeopleApiAutocompleteMinimalService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbvum;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbmob;

    .line 11
    .line 12
    const-string v1, "google.internal.people.v2.minimal.PeopleApiAutocompleteMinimalService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbvum;->f:Lbmob;

    .line 18
    .line 19
    new-instance v0, Lbvte;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lbvte;-><init>(I[F)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbvum;->b:Lbtry;

    .line 27
    .line 28
    new-instance v0, Lbvum;

    .line 29
    .line 30
    invoke-direct {v0}, Lbvum;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbvum;->c:Lbvum;

    .line 34
    .line 35
    new-instance v0, Lbmob;

    .line 36
    .line 37
    const-string v1, "people-pa.googleapis.com"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbvum;->g:Lbmob;

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
    iput-object v0, p0, Lbvum;->d:Lbqpa;

    .line 31
    .line 32
    new-instance v0, Lbqql;

    .line 33
    .line 34
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lbvum;->e:Lbqqn;

    .line 42
    .line 43
    sget-object v0, Lbvum;->b:Lbtry;

    .line 44
    .line 45
    new-instance v1, Lbqyk;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbqpd;

    .line 51
    .line 52
    invoke-direct {v1}, Lbqpd;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "ListAutocompletions"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbqpd;->b()Lbqph;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lbvum;->h:Lbqph;

    .line 65
    .line 66
    new-instance v0, Lbqpd;

    .line 67
    .line 68
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lbvum;->g:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbtry;
    .locals 2

    .line 1
    sget-object v0, Lbvum;->f:Lbmob;

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
    iget-object v0, p0, Lbvum;->h:Lbqph;

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
