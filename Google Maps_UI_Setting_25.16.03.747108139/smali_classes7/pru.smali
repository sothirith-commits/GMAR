.class public final Lpru;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lckek;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpru;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lpru;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpru;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqxm;

    .line 6
    .line 7
    check-cast p2, Lmzb;

    .line 8
    .line 9
    check-cast p3, Lqgq;

    .line 10
    .line 11
    check-cast p4, Lckek;

    .line 12
    .line 13
    new-instance v0, Lpru;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p4, v1, v2}, Lpru;-><init>(Lckek;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lpru;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Lpru;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, v0, Lpru;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lckcg;->a:Lckcg;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lpru;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Lokb;

    .line 34
    .line 35
    check-cast p2, Lnci;

    .line 36
    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    check-cast p4, Lckek;

    .line 40
    .line 41
    new-instance v0, Lpru;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p4, v1}, Lpru;-><init>(Lckek;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lpru;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, Lpru;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p3, v0, Lpru;->c:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lckcg;->a:Lckcg;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lpru;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpru;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpru;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lpru;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmzb;

    .line 13
    .line 14
    iget-object v0, v0, Lmzb;->a:Lbvys;

    .line 15
    .line 16
    iget-object v1, p0, Lpru;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lckbz;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Lckbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lpru;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lpru;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lpru;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lckbz;

    .line 34
    .line 35
    invoke-direct {v2, p1, v0, v1}, Lckbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
