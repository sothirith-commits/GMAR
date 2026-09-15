.class final Lfna;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lfnb;

.field final synthetic d:J


# direct methods
.method public constructor <init>(ZLfnb;JLcudt;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfna;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lfna;->c:Lfnb;

    .line 4
    .line 5
    iput-wide p3, p0, Lfna;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lfna;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfna;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lfna;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lfna;->b:Z

    .line 15
    .line 16
    iget-object v1, p0, Lfna;->c:Lfnb;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-wide v6, p0, Lfna;->d:J

    .line 21
    .line 22
    iput v2, p0, Lfna;->a:I

    .line 23
    .line 24
    iget-object v3, v1, Lfnb;->b:Leqf;

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    move-object v8, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Leqf;->d(JJLcudt;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    :cond_1
    check-cast p1, Lfms;

    .line 36
    .line 37
    iget-wide p0, p1, Lfms;->a:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v6, p0

    .line 41
    iget-wide v2, v6, Lfna;->d:J

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    iput p0, v6, Lfna;->a:I

    .line 45
    .line 46
    iget-object v1, v1, Lfnb;->b:Leqf;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Leqf;->d(JJLcudt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    :cond_3
    return-object v0

    .line 57
    :cond_4
    :goto_0
    check-cast p1, Lfms;

    .line 58
    .line 59
    iget-wide p0, p1, Lfms;->a:J

    .line 60
    .line 61
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 62
    .line 63
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Lfna;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfna;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lfna;->c:Lfnb;

    .line 6
    .line 7
    iget-wide v3, p0, Lfna;->d:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lfna;-><init>(ZLfnb;JLcudt;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
