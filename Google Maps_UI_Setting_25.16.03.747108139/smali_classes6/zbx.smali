.class final Lzbx;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgk;


# instance fields
.field a:I

.field synthetic b:J

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckek;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lckfd;-><init>(ILckek;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lckpx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ljava/lang/CharSequence;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    check-cast p5, Lckek;

    .line 14
    .line 15
    new-instance p2, Lzbx;

    .line 16
    .line 17
    invoke-direct {p2, p5}, Lzbx;-><init>(Lckek;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lzbx;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide v0, p2, Lzbx;->b:J

    .line 23
    .line 24
    iput-object p3, p2, Lzbx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p2, Lzbx;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lckcg;->a:Lckcg;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lzbx;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lzbx;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lzbx;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v1, p0, Lzbx;->b:J

    .line 14
    .line 15
    iget-object v3, p0, Lzbx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lzbx;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v5, Lzbo;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v5, v1, v2, v3, v4}, Lzbo;-><init>(JLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lzbx;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lzbx;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lzbx;->a:I

    .line 44
    .line 45
    invoke-interface {p1, v5, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 53
    .line 54
    return-object p1
.end method
