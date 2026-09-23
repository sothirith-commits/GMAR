.class public final synthetic Lahgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahgu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahgu;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lahgu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lahgu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lahqs;

    .line 10
    .line 11
    iget-object v0, p0, Lahgu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    sget-object p1, Lbdpd;->a:Landroid/util/LruCache;

    .line 22
    .line 23
    new-instance p1, Lbdsn;

    .line 24
    .line 25
    iget v1, p0, Lahgu;->a:I

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lbdsn;-><init>(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    iget v3, p0, Lahgu;->a:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lahgu;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, [Lurz;

    .line 40
    .line 41
    aget-object v3, v3, v0

    .line 42
    .line 43
    iget-object v3, v3, Lurz;->b:Lbdkm;

    .line 44
    .line 45
    invoke-interface {v3, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object v0, p0, Lahgu;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lazfa;->P:Lmbv;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    iget v0, p0, Lahgu;->a:I

    .line 92
    .line 93
    invoke-static {v0, p1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
