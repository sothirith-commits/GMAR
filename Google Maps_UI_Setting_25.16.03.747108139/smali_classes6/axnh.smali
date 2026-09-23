.class public final Laxnh;
.super Laxnc;
.source "PG"

# interfaces
.implements Laxos;


# instance fields
.field private final b:Lbxby;

.field private final c:Lmky;

.field private final d:Laxpm;


# direct methods
.method public constructor <init>(Laxpp;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Laxnc;-><init>(Laxpp;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Laxok;

    .line 5
    .line 6
    iget-object p1, p1, Laxok;->a:Laxmo;

    .line 7
    .line 8
    iget v0, p1, Laxmo;->c:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Laxmo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laxmm;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Laxmm;->a:Laxmm;

    .line 19
    .line 20
    :goto_0
    iget-object p1, p1, Laxmm;->d:Laxmj;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Laxmj;->a:Laxmj;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Laxmj;->c:Lbxbz;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lbxbz;->a:Lbxbz;

    .line 31
    .line 32
    :cond_2
    iget v0, p1, Lbxbz;->b:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lbxbz;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbxby;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object p1, Lbxby;->a:Lbxby;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Laxnh;->b:Lbxby;

    .line 44
    .line 45
    iget v0, p1, Lbxby;->b:I

    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Lmky;

    .line 52
    .line 53
    iget-object v2, p1, Lbxby;->d:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lazzs;->a:Lazzs;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v0, v2, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v0, v1

    .line 63
    :goto_2
    iput-object v0, p0, Laxnh;->c:Lmky;

    .line 64
    .line 65
    iget v0, p1, Lbxby;->b:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    new-instance v1, Laxog;

    .line 72
    .line 73
    iget-object p1, p1, Lbxby;->f:Lcbjc;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    sget-object p1, Lcbjc;->a:Lcbjc;

    .line 78
    .line 79
    :cond_5
    invoke-direct {v1, p1}, Laxog;-><init>(Lcbjc;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iput-object v1, p0, Laxnh;->d:Laxpm;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnh;->c:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laxpm;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnh;->d:Laxpm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxnc;->a:Laxpp;

    .line 9
    .line 10
    check-cast v1, Laxok;

    .line 11
    .line 12
    iget-object v1, v1, Laxok;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcfgr;->K:Lbrxm;

    .line 18
    .line 19
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnh;->b:Lbxby;

    .line 2
    .line 3
    iget-object v0, v0, Lbxby;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnh;->b:Lbxby;

    .line 2
    .line 3
    iget-object v0, v0, Lbxby;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
