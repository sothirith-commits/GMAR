.class public final Lakba;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lakaz;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lakba;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 5

    iget v0, p0, Lakba;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lakba;->d:Ljava/lang/Object;

    check-cast p0, Lakaz;

    check-cast p1, Lakgh;

    iget-object v0, p0, Lakaz;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v3

    iput-boolean v2, p0, Lakaz;->b:Z

    invoke-virtual {p1}, Lakgh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lakgh;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput-boolean v2, p0, Lakaz;->c:Z

    :cond_0
    iput-wide v3, p0, Lakaz;->e:J

    iget-wide v0, p0, Lakaz;->f:J

    invoke-static {v3, v4, v0, v1}, Lakaz;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lakgh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lakgh;->b:I

    iget p1, p1, Lakgh;->e:F

    invoke-virtual {p0, v3, v4, v0, p1}, Lakaz;->b(JIF)V

    return-void

    :cond_1
    iget p1, p1, Lakgh;->b:I

    invoke-virtual {p0, v3, v4, p1}, Lakaz;->c(JI)V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lakba;->d:Ljava/lang/Object;

    check-cast p0, Lakaz;

    check-cast p1, Lprd;

    iget-object v0, p0, Lakaz;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v3

    iput-boolean v2, p0, Lakaz;->b:Z

    invoke-virtual {p1}, Lprd;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lprd;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput-boolean v2, p0, Lakaz;->c:Z

    :cond_4
    iput-wide v3, p0, Lakaz;->f:J

    invoke-virtual {p1}, Lprd;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lprd;->b:I

    iget p1, p1, Lprd;->d:F

    invoke-virtual {p0, v3, v4, v0, p1}, Lakaz;->b(JIF)V

    return-void

    :cond_5
    iget p1, p1, Lprd;->b:I

    invoke-virtual {p0, v3, v4, p1}, Lakaz;->c(JI)V

    return-void
.end method
