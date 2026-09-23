.class public Lamdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamds;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamdy;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lasae;Lcbcg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lamdy;->d:I

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    iget-object p1, p2, Lcbcg;->c:Lcbcf;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcbcf;->a:Lcbcf;

    .line 14
    .line 15
    :cond_0
    iget p2, p1, Lcbcf;->b:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    and-int/2addr p2, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p1, Lcbcf;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lamdy;->a:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lamdy;->c:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lamdy;->d:I

    .line 60
    .line 61
    :cond_1
    iput-boolean v1, p0, Lamdy;->b:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :cond_2
    iget p2, p1, Lcbcf;->b:I

    .line 64
    .line 65
    and-int/lit8 v0, p2, 0x4

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, Lcbcf;->e:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lamdy;->e:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    and-int/2addr p2, v1

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p2, p1, Lcbcf;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, p0, Lamdy;->f:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    iget-object p2, p1, Lcbcf;->f:Lcbgs;

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    sget-object p2, Lcbgs;->a:Lcbgs;

    .line 85
    .line 86
    :cond_5
    iget p2, p2, Lcbgs;->b:I

    .line 87
    .line 88
    and-int/2addr p2, v1

    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    iget-object p1, p1, Lcbcf;->f:Lcbgs;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    sget-object p1, Lcbgs;->a:Lcbgs;

    .line 96
    .line 97
    :cond_6
    iget-object p1, p1, Lcbgs;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Lamdy;->g:Ljava/lang/String;

    .line 100
    .line 101
    :catch_0
    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->kA:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdy;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamdy;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdy;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lamdy;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdy;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamdy;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lamdy;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdy;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
