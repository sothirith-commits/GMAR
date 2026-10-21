.class public final synthetic Laah;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Laai;

.field public final synthetic b:Lbfu;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lbyr;

.field public final synthetic f:J

.field public final synthetic g:Laogl;


# direct methods
.method public synthetic constructor <init>(Laai;Lbfu;JJLbyr;JLaogl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laah;->a:Laai;

    .line 5
    .line 6
    iput-object p2, p0, Laah;->b:Lbfu;

    .line 7
    .line 8
    iput-wide p3, p0, Laah;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Laah;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Laah;->e:Lbyr;

    .line 13
    .line 14
    iput-wide p8, p0, Laah;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Laah;->g:Laogl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Laah;->a:Laai;

    .line 2
    .line 3
    check-cast p1, Lbyq;

    .line 4
    .line 5
    iget-object v1, v0, Laai;->e:Laas;

    .line 6
    .line 7
    iget-object v2, p0, Laah;->b:Lbfu;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lbfu;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcno;

    .line 18
    .line 19
    iget-wide v5, v2, Lcno;->a:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v5, v3

    .line 23
    :goto_0
    invoke-virtual {v1}, Laas;->h()Z

    .line 24
    .line 25
    .line 26
    iput-wide v5, v1, Laas;->h:J

    .line 27
    .line 28
    invoke-virtual {v1}, Laas;->h()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Laas;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-wide v5, v1, Laas;->f:J

    .line 38
    .line 39
    :cond_1
    iget-object v7, v0, Laai;->g:Lbmr;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    iget-wide v10, p0, Laah;->d:J

    .line 44
    .line 45
    iget-wide v8, p0, Laah;->c:J

    .line 46
    .line 47
    sget-object v12, Lcnr;->a:Lcnr;

    .line 48
    .line 49
    invoke-virtual/range {v7 .. v12}, Lbmr;->a(JJLcnr;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    :cond_2
    iget-object v0, p0, Laah;->g:Laogl;

    .line 54
    .line 55
    iget-wide v1, p0, Laah;->f:J

    .line 56
    .line 57
    iget-object p0, p0, Laah;->e:Lbyr;

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Lcno;->d(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Lcno;->b(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v1, v2}, Lcno;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v3, v4}, Lcno;->a(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v1, v2}, Lcno;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v3, v1

    .line 80
    add-int/2addr v5, v6

    .line 81
    invoke-virtual {p1, p0, v3, v5, v0}, Lbyq;->r(Lbyr;IILaogl;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Laoct;->a:Laoct;

    .line 85
    .line 86
    return-object p0
.end method
