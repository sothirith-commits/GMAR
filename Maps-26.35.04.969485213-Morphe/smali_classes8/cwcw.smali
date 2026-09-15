.class public abstract Lcwcw;
.super Lcwej;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcwej;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcwat;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcwat;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcwat;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcwcw;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "\'"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move v2, v1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_1
    const-string p1, "\""

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    move-result p1

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    :cond_3
    if-eqz p3, :cond_5

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p2}, Lcwat;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_5
    if-eqz v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcwat;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    :goto_3
    iput-object p1, p0, Lcwcw;->b:Ljava/lang/String;

    .line 77
    return-void
.end method
