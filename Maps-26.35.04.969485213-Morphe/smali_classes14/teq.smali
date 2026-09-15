.class public final Lteq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqg;


# instance fields
.field final synthetic a:Lcuqg;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcuqg;Landroid/content/Context;Lter;Ltnx;I)V
    .locals 0

    .line 1
    iput p5, p0, Lteq;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lteq;->a:Lcuqg;

    .line 4
    .line 5
    iput-object p2, p0, Lteq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lteq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lteq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcuqg;Lsrc;Landroid/content/Context;Ltnx;I)V
    .locals 0

    .line 15
    iput p5, p0, Lteq;->e:I

    iput-object p1, p0, Lteq;->a:Lcuqg;

    iput-object p2, p0, Lteq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lteq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lteq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcuqg;Ltfr;Lauoy;Laogc;I)V
    .locals 0

    .line 16
    iput p5, p0, Lteq;->e:I

    iput-object p1, p0, Lteq;->a:Lcuqg;

    iput-object p2, p0, Lteq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lteq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lteq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vY(Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lteq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lteq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lteq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lteq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Lbtdx;

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, Ltfr;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lauoy;

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Laogc;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v3 .. v8}, Lbtdx;-><init>(Lcuqh;Ltfr;Lauoy;Laogc;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lteq;->a:Lcuqg;

    .line 31
    .line 32
    invoke-interface {p0, v3, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcueb;->a:Lcueb;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    move-object v4, p1

    .line 45
    iget-object p1, p0, Lteq;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lteq;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lteq;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Lsrb;

    .line 52
    .line 53
    check-cast v1, Lsrc;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    check-cast p1, Ltnx;

    .line 58
    .line 59
    invoke-direct {v2, v4, v1, v0, p1}, Lsrb;-><init>(Lcuqh;Lsrc;Landroid/content/Context;Ltnx;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lteq;->a:Lcuqg;

    .line 63
    .line 64
    invoke-interface {p0, v2, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lcueb;->a:Lcueb;

    .line 69
    .line 70
    if-ne p0, p1, :cond_2

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    move-object v4, p1

    .line 77
    iget-object p1, p0, Lteq;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p0, Lteq;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lteq;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v2, Ltep;

    .line 84
    .line 85
    check-cast v1, Landroid/content/Context;

    .line 86
    .line 87
    check-cast v0, Lter;

    .line 88
    .line 89
    check-cast p1, Ltnx;

    .line 90
    .line 91
    invoke-direct {v2, v4, v1, v0, p1}, Ltep;-><init>(Lcuqh;Landroid/content/Context;Lter;Ltnx;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lteq;->a:Lcuqg;

    .line 95
    .line 96
    invoke-interface {p0, v2, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lcueb;->a:Lcueb;

    .line 101
    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 106
    .line 107
    return-object p0
.end method
