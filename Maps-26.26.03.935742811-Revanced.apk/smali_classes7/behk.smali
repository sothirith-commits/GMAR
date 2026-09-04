.class final Lbehk;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field synthetic e:Ljava/lang/Object;

.field f:I

.field g:Lcjpe;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbehk;->e:Ljava/lang/Object;

    iget p1, p0, Lbehk;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbehk;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lbehs;->bw(ZLbehs;JLcfyi;Lcjpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
