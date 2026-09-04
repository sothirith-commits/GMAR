.class final Lbsj;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field final synthetic f:Lbsk;

.field final synthetic g:Lbsm;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsk;Lbsm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbsj;->f:Lbsk;

    iput-object p2, p0, Lbsj;->g:Lbsm;

    invoke-direct {p0, p3}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyci;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbsj;

    invoke-virtual {p0, p1}, Lbsj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbsj;->e:I

    if-eqz v1, :cond_0

    iget v1, p0, Lbsj;->d:I

    iget-object v2, p0, Lbsj;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbsj;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbsj;->a:Ljava/lang/Object;

    iget-object v5, p0, Lbsj;->h:Ljava/lang/Object;

    check-cast v5, Lcyci;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbsj;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcyci;

    iget-object v3, p0, Lbsj;->f:Lbsk;

    iget-object v4, p0, Lbsj;->g:Lbsm;

    iget-object p1, v3, Lbsk;->a:Lbsu;

    iget-object v2, p1, Lbsu;->c:[J

    iget v1, p1, Lbsu;->e:I

    :cond_1
    :goto_0
    const p1, 0x7fffffff

    if-eq v1, p1, :cond_2

    move-object p1, v2

    check-cast p1, [J

    aget-wide v6, p1, v1

    const/16 p1, 0x1f

    shr-long/2addr v6, p1

    move-object p1, v4

    check-cast p1, Lbsm;

    iput v1, p1, Lbsm;->a:I

    move-object p1, v3

    check-cast p1, Lbsk;

    iget-object p1, p1, Lbsk;->a:Lbsu;

    iget-object p1, p1, Lbsu;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    iput-object v5, p0, Lbsj;->h:Ljava/lang/Object;

    iput-object v4, p0, Lbsj;->a:Ljava/lang/Object;

    iput-object v3, p0, Lbsj;->b:Ljava/lang/Object;

    iput-object v2, p0, Lbsj;->c:Ljava/lang/Object;

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    long-to-int v1, v6

    iput v1, p0, Lbsj;->d:I

    const/4 v6, 0x1

    iput v6, p0, Lbsj;->e:I

    invoke-virtual {v5, p1, p0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Lbsj;

    iget-object v1, p0, Lbsj;->f:Lbsk;

    iget-object p0, p0, Lbsj;->g:Lbsm;

    invoke-direct {v0, v1, p0, p2}, Lbsj;-><init>(Lbsk;Lbsm;Lcxwx;)V

    iput-object p1, v0, Lbsj;->h:Ljava/lang/Object;

    return-object v0
.end method
