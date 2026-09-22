.class public final synthetic Lapwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawch;


# instance fields
.field public final synthetic a:Lapwt;

.field public final synthetic b:Lcpqc;

.field public final synthetic c:Lbweh;

.field public final synthetic d:Laxre;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lapwt;Lcpqc;Lbweh;Laxre;JILcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapwn;->a:Lapwt;

    .line 5
    .line 6
    iput-object p2, p0, Lapwn;->b:Lcpqc;

    .line 7
    .line 8
    iput-object p3, p0, Lapwn;->c:Lbweh;

    .line 9
    .line 10
    iput-object p4, p0, Lapwn;->d:Laxre;

    .line 11
    .line 12
    iput-wide p5, p0, Lapwn;->e:J

    .line 13
    .line 14
    iput p7, p0, Lapwn;->g:I

    .line 15
    .line 16
    iput-object p8, p0, Lapwn;->f:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lawci;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lapwn;->a:Lapwt;

    .line 2
    .line 3
    iget-wide v4, p0, Lapwn;->e:J

    .line 4
    .line 5
    iget-object v7, p0, Lapwn;->f:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    sget-object v0, Lawci;->a:Lawci;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lapwn;->g:I

    .line 12
    .line 13
    iget-object v6, p0, Lapwn;->d:Laxre;

    .line 14
    .line 15
    iget-object v3, p0, Lapwn;->c:Lbweh;

    .line 16
    .line 17
    iget-object p0, p0, Lapwn;->b:Lcpqc;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v3, p1}, Lapwt;->l(Lcpqc;Lbweh;I)Lcpqc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, v1, Lapwt;->h:Lbcsk;

    .line 24
    .line 25
    sget-object v0, Lbcxe;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbcrp;

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Lapwt;->B:Lawcz;

    .line 39
    .line 40
    new-instance v0, Lapwp;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Lapwp;-><init>(Lapwt;Lcpqc;Lbweh;JLaxre;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lapwt;->i:Lbyyj;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, p1}, Lawcz;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, v1, Lapwt;->s:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lapwt;->n:Lapdk;

    .line 61
    .line 62
    iget-boolean p0, p0, Lapdk;->e:Z

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v7, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p0, v1, Lapwt;->x:Lcom/google/common/util/concurrent/SettableFuture;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    iget-object p0, v1, Lapwt;->x:Lcom/google/common/util/concurrent/SettableFuture;

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method
