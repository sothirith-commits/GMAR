.class public final Lbnou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbmro;

.field public final c:Lbmcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bnou"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbnou;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmro;Lbmcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnou;->b:Lbmro;

    .line 5
    .line 6
    iput-object p2, p0, Lbnou;->c:Lbmcg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbnot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbnot;

    .line 7
    .line 8
    iget v1, v0, Lbnot;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbnot;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbnot;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbnot;-><init>(Lbnou;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbnot;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbnot;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbnot;->d:Lckhi;

    .line 37
    .line 38
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lckhi;

    .line 55
    .line 56
    invoke-direct {v7}, Lckhi;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lbnou;->b:Lbmro;

    .line 60
    .line 61
    new-instance v4, Lgtm;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x2

    .line 65
    move-object v5, p0

    .line 66
    move-object v6, p1

    .line 67
    invoke-direct/range {v4 .. v9}, Lgtm;-><init>(Lbnou;Ljava/lang/String;Lckhi;Lckek;I)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v0, Lbnot;->d:Lckhi;

    .line 71
    .line 72
    iput v3, v0, Lbnot;->c:I

    .line 73
    .line 74
    invoke-virtual {p3, p2, v4, v0}, Lbmro;->k(Ljava/lang/String;Lckgh;Lckek;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eq p3, v1, :cond_4

    .line 79
    .line 80
    move-object p1, v7

    .line 81
    :goto_1
    check-cast p3, Landroid/net/Uri;

    .line 82
    .line 83
    iget-boolean p1, p1, Lckhi;->a:Z

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, v5, Lbnou;->b:Lbmro;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbmro;->j()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p3, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_3
    return-object p3

    .line 102
    :cond_4
    return-object v1
.end method
