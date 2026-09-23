.class public Lvfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvez;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcllx;

.field private final c:Lcllx;

.field private final d:Lbrxm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcllx;Lcllx;Lbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvfa;->b:Lcllx;

    .line 7
    .line 8
    iput-object p3, p0, Lvfa;->c:Lcllx;

    .line 9
    .line 10
    iput-object p4, p0, Lvfa;->d:Lbrxm;

    .line 11
    .line 12
    return-void
.end method

.method private static c(Lcllx;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcllx;->i()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfa;->d:Lbrxm;

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

.method public b()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lvfa;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Leni;->w(Landroid/content/res/Configuration;)Leko;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Leko;->f(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lvfa;->c:Lcllx;

    .line 21
    .line 22
    iget-object v4, p0, Lvfa;->b:Lcllx;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lclmv;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "MMM d"

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v6, v1}, Lvfa;->c(Lcllx;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v3, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v3, v2

    .line 40
    .line 41
    const v1, 0x7f141cdf

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v4, v7}, Lcllx;->p(I)Lcllx;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lclmv;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-static {v3, v6, v1}, Lvfa;->c(Lcllx;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v3, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, v3, v2

    .line 66
    .line 67
    const v1, 0x7f141ce0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    const-string v0, "EEE, MMM d"

    .line 76
    .line 77
    invoke-static {v3, v0, v1}, Lvfa;->c(Lcllx;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvfa;->b:Lcllx;

    .line 2
    .line 3
    iget-object v1, p0, Lvfa;->c:Lcllx;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
