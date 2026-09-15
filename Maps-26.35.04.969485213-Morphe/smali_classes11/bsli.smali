.class public final synthetic Lbsli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Lbslm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcvee;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbslm;ILjava/lang/String;Lcvee;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsli;->a:Lbslm;

    .line 5
    .line 6
    iput p2, p0, Lbsli;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lbsli;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbsli;->c:Lcvee;

    .line 11
    .line 12
    iput-object p5, p0, Lbsli;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v1, p0, Lbsli;->a:Lbslm;

    .line 2
    .line 3
    iget-object v0, v1, Lbslm;->c:Lcqlh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbslb;

    .line 10
    .line 11
    iget v4, p0, Lbsli;->e:I

    .line 12
    .line 13
    iget-object v2, p0, Lbsli;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v4, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbslb;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lbsoa;->a:Lbsoa;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lbsoa;->b:Lbsoa;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v1, Lbslm;->d:Lbsim;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lbsim;->e(Ljava/lang/String;)Lbsoa;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-virtual {v3}, Lbsoa;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object v5, p0, Lbsli;->c:Lcvee;

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    sget-object v6, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v6, Lbzpo;

    .line 53
    .line 54
    invoke-direct {v6, v5}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-nez v5, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lbslb;->a:Lbwkq;

    .line 60
    .line 61
    :cond_4
    iget-object v5, p0, Lbsli;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lbjsi;

    .line 68
    .line 69
    const/4 v6, 0x7

    .line 70
    invoke-direct {v0, v6}, Lbjsi;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Lbslm;->a:Lbzpv;

    .line 74
    .line 75
    const-class v7, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-virtual {p0, v7, v0, v6}, Lbzpl;->s(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lbsll;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lbsll;-><init>(Lbslm;Ljava/lang/String;Lbsoa;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v6}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
