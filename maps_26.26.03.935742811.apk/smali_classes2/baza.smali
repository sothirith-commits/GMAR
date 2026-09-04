.class public final Lbaza;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbayz;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbaza;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget v0, p0, Lbaza;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lbaza;->d:Ljava/lang/Object;

    check-cast p0, Lbayz;

    check-cast p1, Lbcfy;

    invoke-virtual {p0, p1}, Lbayz;->v(Lbcfy;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbaza;->d:Ljava/lang/Object;

    check-cast p0, Lbayz;

    check-cast p1, Lbcgb;

    invoke-virtual {p0, p1}, Lbayz;->w(Lbcgb;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbaza;->d:Ljava/lang/Object;

    check-cast p0, Lbayz;

    check-cast p1, Lajsq;

    iget-boolean v0, p0, Lbayz;->e:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lbayz;->f:Z

    const/16 v2, 0x9

    invoke-static {v2}, Lajsl;->a(I)Lajsl;

    move-result-object v2

    invoke-virtual {p1, v2}, Lajsq;->c(Lajsl;)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lbayz;->f:Z

    if-eq v0, p1, :cond_4

    iget p1, p0, Lbayz;->c:F

    invoke-virtual {p0, p1}, Lbayz;->y(F)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lbayz;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbayz;->b:Lbnxa;

    iget v0, p0, Lbayz;->c:F

    invoke-virtual {p0, p1, v0}, Lbayz;->u(Lbnxa;F)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lbayz;->t()V

    :cond_4
    :goto_0
    return-void
.end method
