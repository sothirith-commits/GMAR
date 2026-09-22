.class public final Lalkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljx;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbgsg;

.field public final c:Lnxq;

.field public final d:Lolk;

.field public e:Lokk;

.field public final f:Ljava/util/ArrayList;

.field public g:Laljv;

.field public final h:Lhc;

.field private final i:Ljava/util/List;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Lbcjc;

.field private final l:Lbcjc;

.field private final m:Ladqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alkc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalkc;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ladqm;Lhc;Lbgsg;Lnxq;Lolk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lalkc;->m:Ladqm;

    .line 15
    .line 16
    iput-object p2, p0, Lalkc;->h:Lhc;

    .line 17
    .line 18
    iput-object p3, p0, Lalkc;->b:Lbgsg;

    .line 19
    .line 20
    iput-object p4, p0, Lalkc;->c:Lnxq;

    .line 21
    .line 22
    iput-object p5, p0, Lalkc;->d:Lolk;

    .line 23
    .line 24
    sget-object p1, Lokk;->a:Lokk;

    .line 25
    .line 26
    iput-object p1, p0, Lalkc;->e:Lokk;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lalkc;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p1, p0, Lalkc;->i:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Lalav;

    .line 38
    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lalav;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    iput-object p1, p0, Lalkc;->j:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    sget-object p1, Lcohy;->dZ:Lbxkg;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lalkc;->h(Lbxkg;)Lbcjc;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lalkc;->k:Lbcjc;

    .line 53
    .line 54
    sget-object p1, Lcohy;->ea:Lbxkg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lalkc;->h(Lbxkg;)Lbcjc;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lalkc;->l:Lbcjc;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalkc;->j:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lokk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalkc;->e:Lokk;

    .line 3
    return-object p0
.end method

.method public final c()Laljv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalkc;->g:Laljv;

    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalkc;->l:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalkc;->k:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalkc;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lalkc;->d:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lolk;->bE()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lavte;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    sget-object v2, Lcdtf;->a:Lcdtf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v3, Lcdtf;

    .line 29
    .line 30
    iget v4, v3, Lcdtf;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, v3, Lcdtf;->b:I

    .line 35
    .line 36
    iput-object v0, v3, Lcdtf;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lalkc;->m:Ladqm;

    .line 39
    .line 40
    iget-object v0, p0, Ladqm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laxtp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcfcu;

    .line 49
    .line 50
    iget v0, v0, Lcfcu;->s:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v3, Lcdtf;

    .line 58
    .line 59
    iget v4, v3, Lcdtf;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    iput v4, v3, Lcdtf;->b:I

    .line 64
    .line 65
    iput v0, v3, Lcdtf;->d:I

    .line 66
    .line 67
    sget-object v0, Lbxhe;->fW:Lbxhe;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ladqm;->bE(Lbxhe;)Lchrq;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v3, Lcdtf;

    .line 82
    .line 83
    iput-object v0, v3, Lcdtf;->e:Lchrq;

    .line 84
    .line 85
    iget v0, v3, Lcdtf;->b:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    iput v0, v3, Lcdtf;->b:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    check-cast v0, Lcdtf;

    .line 99
    .line 100
    new-instance v2, Lakjq;

    .line 101
    const/4 v3, 0x5

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v1, v3}, Lakjq;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    iget-object v1, p0, Ladqm;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lawdr;

    .line 109
    .line 110
    iget-object p0, p0, Ladqm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2, p0}, Lawdr;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 114
    return-void
.end method

.method public final h(Lbxkg;)Lbcjc;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lalkc;->d:Lolk;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0, v0, v1}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
