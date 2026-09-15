.class public final Laqyy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbwvl;

.field private static final b:Lbwvl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcqfq;->a:Lcqfq;

    .line 2
    .line 3
    sget-object v1, Lcqfq;->l:Lcqfq;

    .line 4
    .line 5
    sget-object v2, Lcqfq;->p:Lcqfq;

    .line 6
    .line 7
    sget-object v3, Lcqfq;->L:Lcqfq;

    .line 8
    .line 9
    sget-object v4, Lcqfq;->W:Lcqfq;

    .line 10
    .line 11
    sget-object v5, Lcqfq;->X:Lcqfq;

    .line 12
    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    new-array v6, v6, [Lcqfq;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v8, Lcqfq;->aw:Lcqfq;

    .line 19
    .line 20
    aput-object v8, v6, v7

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    sget-object v8, Lcqfq;->q:Lcqfq;

    .line 24
    .line 25
    aput-object v8, v6, v7

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    sget-object v8, Lcqfq;->r:Lcqfq;

    .line 29
    .line 30
    aput-object v8, v6, v7

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    sget-object v8, Lcqfq;->s:Lcqfq;

    .line 34
    .line 35
    aput-object v8, v6, v7

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    sget-object v8, Lcqfq;->K:Lcqfq;

    .line 39
    .line 40
    aput-object v8, v6, v7

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    sget-object v8, Lcqfq;->T:Lcqfq;

    .line 44
    .line 45
    aput-object v8, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    sget-object v8, Lcqfq;->R:Lcqfq;

    .line 49
    .line 50
    aput-object v8, v6, v7

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    sget-object v8, Lcqfq;->M:Lcqfq;

    .line 54
    .line 55
    aput-object v8, v6, v7

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    sget-object v8, Lcqfq;->z:Lcqfq;

    .line 60
    .line 61
    aput-object v8, v6, v7

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Laqyy;->a:Lbwvl;

    .line 68
    .line 69
    sget-object v0, Lcqfq;->X:Lcqfq;

    .line 70
    .line 71
    sget-object v1, Lcqfq;->aw:Lcqfq;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Laqyy;->b:Lbwvl;

    .line 78
    .line 79
    return-void
.end method

.method public static a(Lcqfq;)Z
    .locals 1

    .line 1
    sget-object v0, Laqyy;->b:Lbwvl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Lcqfq;)Z
    .locals 1

    .line 1
    sget-object v0, Laqyy;->a:Lbwvl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
