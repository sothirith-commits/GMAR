.class public final synthetic Lbmur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbmus;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbmus;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmur;->a:Lbmus;

    .line 5
    .line 6
    iput-object p2, p0, Lbmur;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lbmur;->c:J

    .line 9
    .line 10
    iput p5, p0, Lbmur;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lbmur;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lckya;

    .line 2
    .line 3
    sget-object v0, Lclaa;->a:Lclaa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lclwr;

    .line 10
    .line 11
    iget-object v1, p0, Lbmur;->a:Lbmus;

    .line 12
    .line 13
    iget-object v2, v1, Lbmus;->e:Lbmuv;

    .line 14
    .line 15
    iget v3, p0, Lbmur;->e:I

    .line 16
    .line 17
    iget-object v4, p0, Lbmur;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lbmuv;->b(ILjava/lang/String;)Lckye;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lclwr;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v4, Lclaa;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v2, v4, Lclaa;->f:Lckye;

    .line 34
    .line 35
    iget v2, v4, Lclaa;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    iput v2, v4, Lclaa;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lclaa;

    .line 46
    .line 47
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p0, Lbmur;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v4, v2, Lbmrr;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v2, v4}, Lbmrr;->c(Z)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lbmur;->c:J

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v2, Lbmrr;->d:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lbmrr;->f(Lclaa;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v2, Lbmrr;->b:Lckya;

    .line 71
    .line 72
    invoke-static {v3}, Lbmus;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lbmrr;->d(Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, v1, Lbmus;->d:Lbmrv;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbmrr;->a()Lbmrs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lbmrv;->b(Lbmrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
