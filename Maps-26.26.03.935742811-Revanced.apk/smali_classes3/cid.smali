.class final Lcid;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field final synthetic e:Lcif;

.field final synthetic f:Lcxzz;

.field final synthetic g:J

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcif;Lcxzz;JLcxwx;)V
    .locals 0

    iput-object p1, p0, Lcid;->e:Lcif;

    iput-object p2, p0, Lcid;->f:Lcxzz;

    iput-wide p3, p0, Lcid;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhe;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcid;

    invoke-virtual {p0, p1}, Lcid;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcid;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcid;->c:J

    iget-object v3, p0, Lcid;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcid;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcid;->h:Ljava/lang/Object;

    check-cast p0, Lcif;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcid;->h:Ljava/lang/Object;

    check-cast p1, Lhe;

    iget-object v4, p0, Lcid;->e:Lcif;

    new-instance v1, Lcic;

    const/4 v3, 0x0

    invoke-direct {v1, v4, p1, v3}, Lcic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcid;->f:Lcxzz;

    iget-wide v5, p0, Lcid;->g:J

    iget-object p1, v4, Lcif;->b:Lcgj;

    iget-wide v7, v3, Lcxzz;->a:J

    iget-object v9, v4, Lcif;->c:Lchd;

    sget-object v10, Lchd;->b:Lchd;

    if-ne v9, v10, :cond_1

    const/16 v9, 0x20

    shr-long/2addr v5, v9

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_0

    :cond_1
    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    :goto_0
    invoke-virtual {v4, v5}, Lcif;->a(F)F

    move-result v5

    iput-object v4, p0, Lcid;->h:Ljava/lang/Object;

    iput-object v4, p0, Lcid;->a:Ljava/lang/Object;

    iput-object v3, p0, Lcid;->b:Ljava/lang/Object;

    iput-wide v7, p0, Lcid;->c:J

    iput v2, p0, Lcid;->d:I

    invoke-interface {p1, v1, v5, p0}, Lcgj;->a(Lchl;FLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move-object p0, v4

    move-wide v0, v7

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcif;->a(F)F

    move-result p0

    check-cast v4, Lcif;

    iget-object p1, v4, Lcif;->c:Lchd;

    sget-object v4, Lchd;->b:Lchd;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_2

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v5, p1}, Lfkw;->c(JFFI)J

    move-result-wide p0

    goto :goto_2

    :cond_2
    invoke-static {v0, v1, v5, p0, v2}, Lfkw;->c(JFFI)J

    move-result-wide p0

    :goto_2
    check-cast v3, Lcxzz;

    iput-wide p0, v3, Lcxzz;->a:J

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lcid;

    iget-object v1, p0, Lcid;->e:Lcif;

    iget-object v2, p0, Lcid;->f:Lcxzz;

    iget-wide v3, p0, Lcid;->g:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcid;-><init>(Lcif;Lcxzz;JLcxwx;)V

    iput-object p1, v0, Lcid;->h:Ljava/lang/Object;

    return-object v0
.end method
