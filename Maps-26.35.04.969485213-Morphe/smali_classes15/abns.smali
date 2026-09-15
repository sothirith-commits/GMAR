.class final Labns;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Labnt;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:J

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLabnt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLcudt;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labns;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Labns;->c:Labnt;

    .line 4
    .line 5
    iput-object p4, p0, Labns;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, Labns;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-wide p6, p0, Labns;->f:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p0, Labns;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labns;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Labns;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Labns;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lculq;

    .line 11
    .line 12
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    move-object p1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Labns;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lculq;

    .line 25
    .line 26
    iget-wide v3, p0, Labns;->b:J

    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lcuha;->t(Lculq;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iput-object p1, p0, Labns;->g:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Labns;->a:I

    .line 37
    .line 38
    invoke-static {v3, v4, p0}, Lcslg;->B(JLcudt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    :cond_2
    iput-object v3, p0, Labns;->g:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Labns;->a:I

    .line 49
    .line 50
    sget-wide v4, Labnt;->a:J

    .line 51
    .line 52
    iget-object p1, p0, Labns;->c:Labnt;

    .line 53
    .line 54
    iget-object v1, p0, Labns;->d:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v4, p0, Labns;->e:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v4, p0}, Labnt;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    iget-wide v3, p0, Labns;->f:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_2
    return-object v0

    .line 69
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 70
    .line 71
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 9

    .line 1
    new-instance v0, Labns;

    .line 2
    .line 3
    iget-wide v1, p0, Labns;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Labns;->c:Labnt;

    .line 6
    .line 7
    iget-object v4, p0, Labns;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v5, p0, Labns;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-wide v6, p0, Labns;->f:J

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Labns;-><init>(JLabnt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLcudt;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Labns;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
