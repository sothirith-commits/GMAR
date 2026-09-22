.class public final Larqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larqc;


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
    .line 2
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larqh;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcina;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Larqh;->d:I

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    iget-object p1, p1, Lcina;->c:Lcimz;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcimz;->a:Lcimz;

    .line 15
    .line 16
    :cond_0
    iget v0, p1, Lcimz;->b:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lcimz;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Larqh;->a:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 47
    .line 48
    iput v3, p0, Larqh;->c:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iput v0, p0, Larqh;->d:I

    .line 61
    .line 62
    :cond_1
    iput-boolean v2, p0, Larqh;->b:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :cond_2
    iget v0, p1, Lcimz;->b:I

    .line 65
    .line 66
    and-int/lit8 v1, v0, 0x4

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Lcimz;->e:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p0, Larqh;->e:Ljava/lang/String;

    .line 73
    :cond_3
    and-int/2addr v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p1, Lcimz;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Larqh;->f:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p1, Lcimz;->f:Lciqu;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Lciqu;->a:Lciqu;

    .line 86
    .line 87
    :cond_5
    iget v0, v0, Lciqu;->b:I

    .line 88
    and-int/2addr v0, v2

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Lcimz;->f:Lciqu;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    sget-object p1, Lciqu;->a:Lciqu;

    .line 97
    .line 98
    :cond_6
    iget-object p1, p1, Lciqu;->c:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p0, Larqh;->g:Ljava/lang/String;

    .line 101
    :catch_0
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoib;->jD:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larqh;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Larqh;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larqh;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Larqh;->d:I

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larqh;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Larqh;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Larqh;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larqh;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method
