.class final Lpip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahun;


# instance fields
.field private final a:Lbfnv;


# direct methods
.method public constructor <init>(Lbfpx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfnv;->c:Lbfnv;

    .line 5
    .line 6
    new-instance v0, Lbfnt;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbfnt;-><init>(Lbfpx;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpip;->a:Lbfnv;

    .line 12
    .line 13
    return-void
.end method

.method private static c(Lbhis;Lbfnv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lbhis;->g()Lcbgh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcbgh;->f:Lcbgg;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcbgg;->a:Lcbgg;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lcbgg;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbfnv;->e(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lbhis;Z)Lbfpp;
    .locals 0

    .line 1
    iget-object p2, p0, Lpip;->a:Lbfnv;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpip;->c(Lbhis;Lbfnv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfpp;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Lbhis;Z)Lbfqq;
    .locals 0

    .line 1
    sget-object p2, Lbfnv;->c:Lbfnv;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpip;->c(Lbhis;Lbfnv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfqq;

    .line 8
    .line 9
    return-object p1
.end method
