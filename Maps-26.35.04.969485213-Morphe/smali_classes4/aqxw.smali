.class public final Laqxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcujz;

.field public static final b:Lbxfh;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbeew;

.field private final e:Lcudy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcujz;

    .line 3
    .line 4
    const-string v1, "\\+?(-?[0-9]+\\.[0-9]+)\\+?(-?[0-9]+\\.[0-9]+)/?"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laqxw;->a:Lcujz;

    .line 10
    .line 11
    const-string v0, "aqxw"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Laqxw;->b:Lbxfh;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbeew;Lcudy;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Laqxw;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Laqxw;->d:Lbeew;

    .line 17
    .line 18
    iput-object p3, p0, Laqxw;->e:Lcudy;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Laqxv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Laqxv;

    .line 8
    .line 9
    iget v1, v0, Laqxv;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laqxv;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laqxv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Laqxv;-><init>(Laqxw;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Laqxv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laqxv;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    return-object p3

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Laqxv;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p2, v0, Laqxv;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Laqxv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object p3, p0, Laqxw;->e:Lcudy;

    .line 66
    .line 67
    iput-object p1, v0, Laqxv;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Laqxv;->f:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p3, v0, Laqxv;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Laqxv;->e:I

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v0}, Lbwah;->a(Lcudy;Lcudt;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eq v2, v1, :cond_5

    .line 80
    move-object v2, p1

    .line 81
    move-object p1, p3

    .line 82
    :goto_1
    move-object v7, p2

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lbvbv;->q(Lcudy;)Lcudy;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v4, Lbmcd;

    .line 89
    move-object v6, v2

    .line 90
    .line 91
    check-cast v6, Landroid/net/Uri;

    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v8, p0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v4 .. v9}, Lbmcd;-><init>(Lcudt;Landroid/net/Uri;Ljava/lang/String;Laqxw;I)V

    .line 98
    const/4 p0, 0x0

    .line 99
    .line 100
    iput-object p0, v0, Laqxv;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p0, v0, Laqxv;->f:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p0, v0, Laqxv;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Laqxv;->e:I

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v4, v0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    if-ne p0, v1, :cond_4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    return-object p0

    .line 115
    :cond_5
    :goto_2
    return-object v1
.end method
