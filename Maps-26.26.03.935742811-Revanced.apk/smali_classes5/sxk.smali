.class public final Lsxk;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ltxg;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 10

    iget-object p0, p0, Lsxk;->d:Ljava/lang/Object;

    check-cast p0, Ltxg;

    check-cast p1, Lbqng;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbqng;->a:Lccur;

    iget v0, p1, Lccur;->c:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_7

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lccur;->d:Ljava/lang/Object;

    check-cast p1, Lccst;

    goto :goto_0

    :cond_0
    sget-object p1, Lccst;->a:Lccst;

    :goto_0
    iget-object p1, p1, Lccst;->c:Lccsy;

    if-nez p1, :cond_1

    sget-object p1, Lccsy;->a:Lccsy;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsxj;

    iget v1, p1, Lccsy;->f:I

    invoke-static {v1}, Lccsw;->a(I)Lccsw;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lccsw;->a:Lccsw;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lccsy;->g:I

    invoke-static {v2}, Lccsx;->a(I)Lccsx;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lccsx;->a:Lccsx;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lccsy;->d:F

    iget v4, p1, Lccsy;->c:F

    iget v5, p1, Lccsy;->e:I

    invoke-static {v5}, Lccsu;->a(I)Lccsu;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lccsu;->a:Lccsu;

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p1, Lccsy;->i:F

    iget-object v7, p1, Lccsy;->j:Lccsv;

    if-nez v7, :cond_5

    sget-object v7, Lccsv;->a:Lccsv;

    :cond_5
    iget v7, v7, Lccsv;->c:F

    iget-object p1, p1, Lccsy;->j:Lccsv;

    if-nez p1, :cond_6

    sget-object p1, Lccsv;->a:Lccsv;

    :cond_6
    iget-object v8, p0, Ltxg;->c:Ljava/lang/Object;

    iget p1, p1, Lccsv;->d:F

    check-cast v8, Lprw;

    invoke-virtual {v8}, Lprw;->b()Lprt;

    move-result-object v9

    move v8, p1

    invoke-direct/range {v0 .. v9}, Lsxj;-><init>(Lccsw;Lccsx;FFLccsu;FFFLprt;)V

    iget-object p0, p0, Ltxg;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbcbj;->e(Lbcbv;)V

    :cond_7
    return-void
.end method
