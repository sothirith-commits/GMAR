.class final Lbhiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijx;


# instance fields
.field final synthetic a:Lbika;

.field final synthetic b:Lbiif;

.field final synthetic c:Lbiiw;

.field final synthetic d:Lbhiu;

.field final synthetic e:Lbelp;


# direct methods
.method public constructor <init>(Lbhiu;Lbelp;Lbika;Lbiif;Lbiiw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhiq;->e:Lbelp;

    .line 2
    .line 3
    iput-object p3, p0, Lbhiq;->a:Lbika;

    .line 4
    .line 5
    iput-object p4, p0, Lbhiq;->b:Lbiif;

    .line 6
    .line 7
    iput-object p5, p0, Lbhiq;->c:Lbiiw;

    .line 8
    .line 9
    iput-object p1, p0, Lbhiq;->d:Lbhiu;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbinc;Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {p1, p2, v1, v0}, Lbhiu;->d(Landroid/view/View;Lbinc;FF)Lcoex;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lbhiu;->e(Landroid/view/View;)Lcoey;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lcofd;->a:Lcofd;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v4, Lcofd;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v0, v4, Lcofd;->d:Lcoex;

    .line 45
    .line 46
    iget v0, v4, Lcofd;->c:I

    .line 47
    .line 48
    or-int/2addr v0, v2

    .line 49
    iput v0, v4, Lcofd;->c:I

    .line 50
    .line 51
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcofd;

    .line 56
    .line 57
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcmvh;

    .line 64
    .line 65
    sget-object v3, Lcofd;->b:Lcmvl;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcoey;->b:Lcmvl;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 80
    .line 81
    :cond_0
    move-object v5, v0

    .line 82
    iget-object v0, p0, Lbhiq;->d:Lbhiu;

    .line 83
    .line 84
    iget-object v1, p0, Lbhiq;->e:Lbelp;

    .line 85
    .line 86
    iget-object v6, p0, Lbhiq;->a:Lbika;

    .line 87
    .line 88
    iget-object v7, p0, Lbhiq;->b:Lbiif;

    .line 89
    .line 90
    iget-object v8, p0, Lbhiq;->c:Lbiiw;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x1

    .line 98
    move-object v1, p1

    .line 99
    move-object v4, p2

    .line 100
    move-object v9, p3

    .line 101
    invoke-static/range {v1 .. v9}, Lbhiu;->g(Landroid/view/View;Landroid/view/View;ILbinc;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbika;Lbiif;Lbiiw;Landroid/view/MotionEvent;)Lbiig;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, v0, Lbhiu;->b:Lbiij;

    .line 106
    .line 107
    invoke-interface {p2, p0, p1}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p1, v0, Lbhiu;->c:Lbhil;

    .line 112
    .line 113
    invoke-virtual {p1, v8}, Lbhil;->a(Lbiiw;)Lbhil;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcslh;->f(Lcsll;)Lcslh;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 122
    .line 123
    .line 124
    return-void
.end method
