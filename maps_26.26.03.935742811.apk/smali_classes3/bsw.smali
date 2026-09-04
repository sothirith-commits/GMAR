.class final Lbsw;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lbsx;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsx;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbsw;->e:Lbsx;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

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

    check-cast p0, Lbsw;

    invoke-virtual {p0, p1}, Lbsw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbsw;->d:I

    if-eqz v1, :cond_0

    iget v1, p0, Lbsw;->c:I

    iget-object v2, p0, Lbsw;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbsw;->a:Ljava/lang/Object;

    iget-object v4, p0, Lbsw;->f:Ljava/lang/Object;

    check-cast v4, Lcyci;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbsw;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcyci;

    iget-object p1, p0, Lbsw;->e:Lbsx;

    iget-object p1, p1, Lbsx;->b:Lbsu;

    iget-object v3, p1, Lbsu;->b:[Ljava/lang/Object;

    iget-object v2, p1, Lbsu;->c:[J

    iget v1, p1, Lbsu;->e:I

    :cond_1
    :goto_0
    const p1, 0x7fffffff

    if-eq v1, p1, :cond_2

    move-object p1, v2

    check-cast p1, [J

    aget-wide v5, p1, v1

    const/16 p1, 0x1f

    shr-long/2addr v5, p1

    move-object p1, v3

    check-cast p1, [Ljava/lang/Object;

    aget-object p1, p1, v1

    iput-object v4, p0, Lbsw;->f:Ljava/lang/Object;

    iput-object v3, p0, Lbsw;->a:Ljava/lang/Object;

    iput-object v2, p0, Lbsw;->b:Ljava/lang/Object;

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v5, v7

    long-to-int v1, v5

    iput v1, p0, Lbsw;->c:I

    const/4 v5, 0x1

    iput v5, p0, Lbsw;->d:I

    invoke-virtual {v4, p1, p0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lbsw;

    iget-object p0, p0, Lbsw;->e:Lbsx;

    invoke-direct {v0, p0, p2}, Lbsw;-><init>(Lbsx;Lcxwx;)V

    iput-object p1, v0, Lbsw;->f:Ljava/lang/Object;

    return-object v0
.end method
