.class public Lahgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfw;


# instance fields
.field private final a:Lahgg;

.field private b:Lczmw;

.field private c:Lczmw;

.field private d:Lczmw;


# direct methods
.method public constructor <init>(Lahgg;Lczmw;Lczmw;Lczmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahgh;->a:Lahgg;

    iput-object p2, p0, Lahgh;->b:Lczmw;

    iput-object p3, p0, Lahgh;->c:Lczmw;

    iput-object p4, p0, Lahgh;->d:Lczmw;

    return-void
.end method

.method public static synthetic e(Lahgh;Landroid/widget/CalendarView;III)V
    .locals 1

    const/4 p1, 0x1

    add-int/2addr p3, p1

    new-instance v0, Lczmw;

    invoke-direct {v0, p2, p3, p4}, Lczmw;-><init>(III)V

    iput-object v0, p0, Lahgh;->d:Lczmw;

    iget-object p2, p0, Lahgh;->a:Lahgg;

    check-cast p2, Lahgl;

    iget-object p2, p2, Lahgl;->a:Lahgo;

    iget-object p0, p0, Lahgh;->d:Lczmw;

    iget p3, p2, Lahgo;->d:I

    if-nez p3, :cond_0

    iget-object p3, p2, Lahgo;->e:Lahef;

    iget-object p3, p3, Lahef;->b:Lczmw;

    invoke-virtual {p0, p3}, Lcznt;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Lahgo;->m(Lahgo;)V

    iget-object p3, p2, Lahgo;->e:Lahef;

    iget-object p3, p3, Lahef;->c:Lczmw;

    invoke-static {p0, p3}, Lahef;->a(Lczmw;Lczmw;)I

    move-result p3

    const/16 p4, 0x1e

    invoke-static {p3, p1, p4}, Lcbno;->bX(III)I

    move-result p3

    invoke-virtual {p0, p3}, Lczmw;->p(I)Lczmw;

    move-result-object p3

    new-instance p4, Lahef;

    invoke-direct {p4, p0, p3}, Lahef;-><init>(Lczmw;Lczmw;)V

    iput-object p4, p2, Lahgo;->e:Lahef;

    iget-object p3, p2, Lahgo;->e:Lahef;

    iget-object p3, p3, Lahef;->c:Lczmw;

    iget-object p4, p2, Lahgo;->a:Lahgd;

    invoke-virtual {p4, p0}, Lahgd;->g(Lczmw;)V

    iget-object p4, p2, Lahgo;->b:Lahgd;

    invoke-virtual {p4, p3}, Lahgd;->g(Lczmw;)V

    invoke-static {p0}, Lahef;->e(Lczmw;)Lczmw;

    move-result-object p4

    invoke-static {p0}, Lahef;->d(Lczmw;)Lczmw;

    move-result-object p0

    invoke-virtual {p2, p1, p4, p0, p3}, Lahgo;->l(ILczmw;Lczmw;Lczmw;)V

    return-void

    :cond_0
    iget p3, p2, Lahgo;->d:I

    if-ne p3, p1, :cond_1

    iget-object p1, p2, Lahgo;->e:Lahef;

    iget-object p1, p1, Lahef;->c:Lczmw;

    invoke-virtual {p0, p1}, Lcznt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lahgo;->m(Lahgo;)V

    new-instance p1, Lahef;

    iget-object p3, p2, Lahgo;->e:Lahef;

    iget-object p3, p3, Lahef;->b:Lczmw;

    invoke-direct {p1, p3, p0}, Lahef;-><init>(Lczmw;Lczmw;)V

    iput-object p1, p2, Lahgo;->e:Lahef;

    iget-object p1, p2, Lahgo;->b:Lahgd;

    invoke-virtual {p1, p0}, Lahgd;->g(Lczmw;)V

    invoke-virtual {p2}, Lahgo;->k()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/CalendarView$OnDateChangeListener;
    .locals 1

    new-instance v0, Lahgf;

    invoke-direct {v0, p0}, Lahgf;-><init>(Lahgh;)V

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lahgh;->d:Lczmw;

    invoke-virtual {p0}, Lczmw;->i()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lahgh;->c:Lczmw;

    invoke-virtual {p0}, Lczmw;->i()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lahgh;->b:Lczmw;

    invoke-virtual {p0}, Lczmw;->i()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public f(Lczmw;Lczmw;Lczmw;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahgh;->d:Lczmw;

    iput-object p1, p0, Lahgh;->b:Lczmw;

    iput-object p2, p0, Lahgh;->c:Lczmw;

    return-void
.end method
