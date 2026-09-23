.class final Lonv;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckek;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lckfd;-><init>(ILckek;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lckpx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Lckek;

    .line 9
    .line 10
    new-instance p2, Lonv;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lonv;-><init>(Lckek;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p2, Lonv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lckcg;->a:Lckcg;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lonv;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lonv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lonv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lonv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-wide v3, Looc;->b:J

    .line 26
    .line 27
    iput-object v1, p0, Lonv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput v2, p0, Lonv;->a:I

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lcklx;->g(JLckek;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    :goto_0
    sget-wide v2, Looc;->a:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lonv;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    iput v2, p0, Lonv;->a:I

    .line 49
    .line 50
    invoke-interface {v1, p1, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_2
    return-object v0
.end method
