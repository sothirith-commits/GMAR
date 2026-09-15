.class public final Lbtin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lboff;

.field public final c:Lcamn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "btin"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbtin;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lboff;Lcamn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtin;->b:Lboff;

    .line 6
    .line 7
    iput-object p2, p0, Lbtin;->c:Lcamn;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Lbtim;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbtim;

    .line 8
    .line 9
    iget v1, v0, Lbtim;->c:I

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
    iput v1, v0, Lbtim;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbtim;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbtim;-><init>(Lbtin;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbtim;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbtim;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbtim;->d:Lcugu;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    move-object v5, p0

    .line 42
    goto :goto_1

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
    .line 53
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    new-instance v7, Lcugu;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    iget-object p3, p0, Lbtin;->b:Lboff;

    .line 61
    .line 62
    new-instance v4, Lcsgi;

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    move-object v5, p0

    .line 66
    move-object v6, p1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, Lcsgi;-><init>(Lbtin;Ljava/lang/String;Lcugu;Lcudt;I)V

    .line 70
    .line 71
    iput-object v7, v0, Lbtim;->d:Lcugu;

    .line 72
    .line 73
    iput v3, v0, Lbtim;->c:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2, v4, v0}, Lboff;->E(Ljava/lang/String;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    if-eq p3, v1, :cond_4

    .line 80
    move-object p1, v7

    .line 81
    .line 82
    :goto_1
    check-cast p3, Landroid/net/Uri;

    .line 83
    .line 84
    iget-boolean p0, p1, Lcugu;->a:Z

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-object p0, v5, Lbtin;->b:Lboff;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lboff;->D()Landroid/content/ContentResolver;

    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3, p1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    return-object p1

    .line 101
    :cond_3
    return-object p3

    .line 102
    :cond_4
    return-object v1
.end method
