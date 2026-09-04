.class public final Lcht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leot;


# instance fields
.field public a:Z

.field private final b:Lcif;


# direct methods
.method public constructor <init>(Lcif;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcht;->b:Lcif;

    iput-boolean p2, p0, Lcht;->a:Z

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 2

    iget-boolean p1, p0, Lcht;->a:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcht;->b:Lcif;

    iget-object p1, p0, Lcif;->a:Lcia;

    invoke-interface {p1}, Lcia;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lcif;->a:Lcia;

    invoke-virtual {p0, p3, p4}, Lcif;->b(J)F

    move-result p2

    invoke-virtual {p0, p2}, Lcif;->a(F)F

    move-result p2

    invoke-interface {p1, p2}, Lcia;->a(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcif;->a(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcif;->g(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method public final synthetic b(JI)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final c(JJLcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p5, Lchs;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lchs;

    iget p2, p1, Lchs;->d:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lchs;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lchs;

    invoke-direct {p1, p0, p5}, Lchs;-><init>(Lcht;Lcxwx;)V

    :goto_0
    iget-object p2, p1, Lchs;->b:Ljava/lang/Object;

    sget-object p5, Lcxxf;->a:Lcxxf;

    iget v0, p1, Lchs;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p0, p1, Lchs;->a:J

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-wide p3, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcht;->a:Z

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcht;->b:Lcif;

    iget-boolean p2, p0, Lcif;->g:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-wide p3, p1, Lchs;->a:J

    iput v1, p1, Lchs;->d:I

    invoke-virtual {p0, p3, p4, p1}, Lcif;->h(JLcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p5, :cond_4

    :goto_1
    check-cast p2, Lfkw;

    iget-wide v2, p2, Lfkw;->a:J

    :goto_2
    invoke-static {p3, p4, v2, v3}, Lwcw;->eQ(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_4
    return-object p5

    :cond_5
    :goto_3
    new-instance p0, Lfkw;

    invoke-direct {p0, v2, v3}, Lfkw;-><init>(J)V

    return-object p0
.end method

.method public final synthetic d(JLcxwx;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lfkw;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lfkw;-><init>(J)V

    return-object p0
.end method
