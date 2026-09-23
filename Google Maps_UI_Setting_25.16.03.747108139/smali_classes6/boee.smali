.class public final synthetic Lboee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Lboeh;

.field public final synthetic b:Lbqfj;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lboeh;ILbqfj;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboee;->a:Lboeh;

    .line 5
    .line 6
    iput p2, p0, Lboee;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lboee;->b:Lbqfj;

    .line 9
    .line 10
    iput-object p4, p0, Lboee;->c:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lboee;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbqpa;

    .line 2
    .line 3
    new-instance v0, Lboea;

    .line 4
    .line 5
    invoke-direct {v0}, Lboea;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbnzn;->a:Lbnzn;

    .line 9
    .line 10
    iput-object v1, v0, Lboea;->f:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lbnzo;->b:Lbnzo;

    .line 13
    .line 14
    iput-object v1, v0, Lboea;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lboea;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->d()Lbrln;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v1, p0, Lboee;->e:I

    .line 24
    .line 25
    iput v1, p1, Lbrln;->c:I

    .line 26
    .line 27
    iget-object v1, p0, Lboee;->a:Lboeh;

    .line 28
    .line 29
    iget-object v2, v1, Lboeh;->d:Lbdbg;

    .line 30
    .line 31
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v4, p0, Lboee;->b:Lbqfj;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x3

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lboco;

    .line 53
    .line 54
    iget-wide v4, v4, Lboco;->b:J

    .line 55
    .line 56
    sub-long/2addr v2, v4

    .line 57
    sget-object v4, Lchlc;->a:Lchlc;

    .line 58
    .line 59
    invoke-virtual {v4}, Lchlc;->b()Lchld;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Lchld;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    sget-object v1, Lchlc;->a:Lchlc;

    .line 70
    .line 71
    invoke-virtual {v1}, Lchlc;->b()Lchld;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lchld;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, v1, Lboeh;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 81
    .line 82
    iget-wide v4, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    .line 83
    .line 84
    :goto_0
    cmp-long v1, v2, v4

    .line 85
    .line 86
    if-lez v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v6, 0x1

    .line 90
    :cond_2
    :goto_1
    iget-object v1, p0, Lboee;->d:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v2, p0, Lboee;->c:Ljava/lang/Long;

    .line 93
    .line 94
    iput v6, p1, Lbrln;->b:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lbrln;->e()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Lboea;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lboea;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v0, Lboea;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Lboea;->b()Lbphi;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
