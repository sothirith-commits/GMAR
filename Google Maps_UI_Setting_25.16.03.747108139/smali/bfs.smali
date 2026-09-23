.class final Lbfs;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lbfc;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbfq;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbfs;->e:I

    iput-object p1, p0, Lbfs;->c:Lbfc;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbft;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbfs;->e:I

    iput-object p1, p0, Lbfs;->c:Lbfc;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbfs;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbju;

    .line 6
    .line 7
    check-cast p2, Lcxm;

    .line 8
    .line 9
    iget-wide v0, p2, Lcxm;->a:J

    .line 10
    .line 11
    check-cast p3, Lckek;

    .line 12
    .line 13
    iget-object p2, p0, Lbfs;->c:Lbfc;

    .line 14
    .line 15
    new-instance v2, Lbfs;

    .line 16
    .line 17
    check-cast p2, Lbfq;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p2, p3, v3}, Lbfs;-><init>(Lbfq;Lckek;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lbfs;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide v0, v2, Lbfs;->b:J

    .line 26
    .line 27
    sget-object p1, Lckcg;->a:Lckcg;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lbfs;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lbju;

    .line 35
    .line 36
    check-cast p2, Lcxm;

    .line 37
    .line 38
    iget-wide v0, p2, Lcxm;->a:J

    .line 39
    .line 40
    check-cast p3, Lckek;

    .line 41
    .line 42
    iget-object p2, p0, Lbfs;->c:Lbfc;

    .line 43
    .line 44
    new-instance v2, Lbfs;

    .line 45
    .line 46
    check-cast p2, Lbft;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p2, p3, v3}, Lbfs;-><init>(Lbft;Lckek;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Lbfs;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-wide v0, v2, Lbfs;->b:J

    .line 55
    .line 56
    sget-object p1, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lbfs;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbfs;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lckes;->a:Lckes;

    .line 7
    .line 8
    iget v2, p0, Lbfs;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lbfs;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v2, p0, Lbfs;->b:J

    .line 19
    .line 20
    iget-object v4, p0, Lbfs;->c:Lbfc;

    .line 21
    .line 22
    iget-boolean v5, v4, Lbfc;->a:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iput v1, p0, Lbfs;->a:I

    .line 27
    .line 28
    check-cast p1, Lbju;

    .line 29
    .line 30
    invoke-virtual {v4, p1, v2, v3, p0}, Lbfc;->v(Lbju;JLckek;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v0, Lckes;->a:Lckes;

    .line 41
    .line 42
    iget v2, p0, Lbfs;->a:I

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbfs;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-wide v2, p0, Lbfs;->b:J

    .line 56
    .line 57
    iget-object v4, p0, Lbfs;->c:Lbfc;

    .line 58
    .line 59
    iget-boolean v5, v4, Lbfc;->a:Z

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iput v1, p0, Lbfs;->a:I

    .line 64
    .line 65
    check-cast p1, Lbju;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v2, v3, p0}, Lbfc;->v(Lbju;JLckek;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 75
    .line 76
    return-object p1
.end method
