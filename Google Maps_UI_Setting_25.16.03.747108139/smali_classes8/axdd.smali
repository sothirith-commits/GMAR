.class public final synthetic Laxdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqp;


# instance fields
.field public final synthetic a:Laxde;

.field public final synthetic b:Lcahi;

.field public final synthetic c:Lbyuw;


# direct methods
.method public synthetic constructor <init>(Laxde;Lcahi;Lbyuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxdd;->a:Laxde;

    .line 5
    .line 6
    iput-object p2, p0, Laxdd;->b:Lcahi;

    .line 7
    .line 8
    iput-object p3, p0, Laxdd;->c:Lbyuw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final qc(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Llwf;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laxdd;->c:Lbyuw;

    .line 6
    .line 7
    iget-object v1, p0, Laxdd;->a:Laxde;

    .line 8
    .line 9
    iget-object v2, v1, Laxde;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lapnk;

    .line 16
    .line 17
    new-instance v3, Lasqq;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v3, v4, p1, v5, v5}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 22
    .line 23
    .line 24
    iget p1, v0, Lbyuw;->b:I

    .line 25
    .line 26
    if-ne p1, v5, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Lbyuw;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbyuv;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lbyuv;->a:Lbyuv;

    .line 34
    .line 35
    :goto_0
    iget p1, p1, Lbyuv;->b:I

    .line 36
    .line 37
    invoke-static {p1}, Lcamc;->a(I)Lcamc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcamc;->a:Lcamc;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Laxdd;->b:Lcahi;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {v2, v3, v0, p1, v4}, Lapnk;->y(Lasqq;Lcahi;Lcamc;Z)Lasbo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Laxde;->f:Lasbo;

    .line 53
    .line 54
    :cond_2
    return-void
.end method
