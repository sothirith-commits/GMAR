.class public final synthetic Lboep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lboep;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboep;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lboep;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    check-cast p1, Landroid/content/pm/Signature;

    .line 13
    .line 14
    sget v0, Lchxd;->a:I

    .line 15
    .line 16
    sget-object v0, Lbrql;->a:Lbrqi;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lbrqi;->b([B)Lbrqh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbrqh;->e()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lboep;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbqpa;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, [B

    .line 49
    .line 50
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    check-cast p1, Lbnzl;

    .line 59
    .line 60
    iget-object v0, p0, Lboep;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "peopleCache"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v0, ".db"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lboep;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    return v1

    .line 95
    :cond_5
    check-cast p1, Lcdxx;

    .line 96
    .line 97
    iget-object v0, p0, Lboep;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lboer;->k(Ljava/util/Set;Lcdxx;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method
