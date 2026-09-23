.class public final Lbodm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodm;->a:Ljava/lang/Object;

    const-string p1, "oauth2:https://www.googleapis.com/auth/peopleapi.readonly"

    iput-object p1, p0, Lbodm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbocm;Lbvwm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbodm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrni;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodm;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbrni;->a()Lbriu;

    move-result-object p1

    iput-object p1, p0, Lbodm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgtl;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodm;->a:Ljava/lang/Object;

    new-instance p1, Lbodn;

    invoke-direct {p1}, Lbodn;-><init>()V

    iput-object p1, p0, Lbodm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbodm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lbnlr;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbnlr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbodm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lgtl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3, v0}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lbrjy;Lbrnf;Lbrjy;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Lbrnf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lbrmi;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lbodm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbrni;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbrni;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lbrnf;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbrlv;

    .line 28
    .line 29
    invoke-interface {v2}, Lbrlv;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    new-instance v3, Lbrip;

    .line 37
    .line 38
    invoke-direct {v3, p1, p3}, Lbrip;-><init>(Lbrjy;Lbrjy;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lbrlr;

    .line 42
    .line 43
    invoke-direct {v5}, Lbrlr;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-ge v4, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Lbrnf;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {v2, v6, v5}, Lbrlv;->j(ILbrlr;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v5, Lbrlr;->a:Lbrjy;

    .line 56
    .line 57
    iget-object v7, v5, Lbrlr;->b:Lbrjy;

    .line 58
    .line 59
    invoke-virtual {v3, v6, v7}, Lbrip;->b(Lbrjy;Lbrjy;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, -0x1

    .line 64
    if-eq v6, v7, :cond_1

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v6, v7, :cond_0

    .line 68
    .line 69
    iget-object v6, v5, Lbrlr;->a:Lbrjy;

    .line 70
    .line 71
    iget-object v7, v5, Lbrlr;->b:Lbrjy;

    .line 72
    .line 73
    invoke-static {p1, p3, v6, v7}, Lbriq;->o(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :cond_0
    xor-int/2addr v0, v7

    .line 78
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v0

    .line 82
    :cond_3
    return v4

    .line 83
    :cond_4
    return v0
.end method
