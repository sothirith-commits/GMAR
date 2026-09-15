.class public final Lazpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafye;


# instance fields
.field private final a:Lbcpq;

.field private final b:Lanqy;

.field private final c:Lngb;

.field private final d:Lngc;

.field private final e:Lafzo;


# direct methods
.method public constructor <init>(Lanqy;Lafzo;Lbcpq;Lngb;Lngc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lazpg;->b:Lanqy;

    .line 21
    .line 22
    iput-object p2, p0, Lazpg;->e:Lafzo;

    .line 23
    .line 24
    iput-object p3, p0, Lazpg;->a:Lbcpq;

    .line 25
    .line 26
    iput-object p4, p0, Lazpg;->c:Lngb;

    .line 27
    .line 28
    iput-object p5, p0, Lazpg;->d:Lngc;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lafyd;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lazpg;->b:Lanqy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lanqy;->h(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcjhx;->a(I)Lcjhx;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lazph;->a:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcucg;->cA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lazpg;->a:Lbcpq;

    .line 32
    .line 33
    sget-object v1, Lbcum;->b:Lbcsv;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lbspr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbspr;->c()V

    .line 43
    .line 44
    sget-object v1, Lbcum;->a:Lbcsv;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lbspr;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbspr;->c()V

    .line 54
    .line 55
    iget-object p0, p0, Lazpg;->e:Lafzo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lafzo;->e(Landroid/content/Intent;Ljava/lang/String;)Lafzt;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Lafxq;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v2, "/maps/contrib"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lafmx;->z(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lazpf;->b:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Lazpf;->c:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object p0, p0, Lazpg;->c:Lngb;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lngb;->b(Landroid/content/Intent;Ljava/lang/String;)Lazpf;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_3
    iget-object p0, p0, Lazpg;->d:Lngc;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lngc;->b(Landroid/content/Intent;Ljava/lang/String;)Lazoz;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
