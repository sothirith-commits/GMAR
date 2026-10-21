.class public final Laxj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbqo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Laxj;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Laxj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    check-cast p0, Laym;

    .line 13
    .line 14
    iget-wide v0, p0, Laym;->a:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    check-cast p0, Laew;

    .line 18
    .line 19
    iget-object v0, p0, Laew;->b:Lbqj;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcuz;->N()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v3, p0, Laew;->a:J

    .line 29
    .line 30
    :goto_0
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget p0, p0, Laew;->c:F

    .line 35
    .line 36
    invoke-static {v3, v4}, Lbqm;->a(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v0, p0

    .line 41
    invoke-static {v3, v4, v0}, Lbqm;->g(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2
    return-wide v1

    .line 47
    :cond_3
    iget-object p0, p0, Laxj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Laxk;

    .line 51
    .line 52
    iget-object v0, v0, Laxk;->c:Lbqo;

    .line 53
    .line 54
    invoke-interface {v0}, Lbqo;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    sget-object v0, Layl;->b:Lbci;

    .line 63
    .line 64
    invoke-static {p0, v0}, Ljm;->C(Lcaf;Lbci;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Layi;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-wide v3, v0, Layi;->a:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-wide v3

    .line 80
    :cond_5
    :goto_1
    sget-object v0, Laxi;->a:Lbci;

    .line 81
    .line 82
    invoke-static {p0, v0}, Ljm;->C(Lcaf;Lbci;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lbqm;

    .line 87
    .line 88
    iget-wide v0, p0, Lbqm;->a:J

    .line 89
    .line 90
    return-wide v0

    .line 91
    :cond_6
    return-wide v3
.end method
