.class final Lchy;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lchz;


# direct methods
.method public constructor <init>(Lchz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lchy;->c:Lchz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Leis;

    iget-wide v0, p1, Leis;->a:J

    check-cast p2, Lcxwx;

    new-instance p1, Leis;

    invoke-direct {p1, v0, v1}, Leis;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lchy;

    invoke-virtual {p0, p1}, Lchy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lchy;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-wide v1, p0, Lchy;->b:J

    iget-object p1, p0, Lchy;->c:Lchz;

    const/4 v3, 0x1

    iput v3, p0, Lchy;->a:I

    iget-object p1, p1, Lchz;->b:Lcif;

    invoke-static {p1, v1, v2, p0}, Lchr;->a(Lcif;JLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lchy;

    iget-object p0, p0, Lchy;->c:Lchz;

    invoke-direct {v0, p0, p2}, Lchy;-><init>(Lchz;Lcxwx;)V

    check-cast p1, Leis;

    iget-wide p0, p1, Leis;->a:J

    iput-wide p0, v0, Lchy;->b:J

    return-object v0
.end method
