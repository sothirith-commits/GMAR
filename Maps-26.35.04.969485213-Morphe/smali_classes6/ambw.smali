.class public final Lambw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lambv;

.field public final b:Lamco;

.field public c:I

.field public d:Lamco;

.field public volatile e:Z

.field public final f:Laxyz;

.field public final g:Lcmqx;


# direct methods
.method public constructor <init>(Laxyz;Lcmqx;Layuu;Lambv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lambw;->e:Z

    .line 7
    .line 8
    iput-object p1, p0, Lambw;->f:Laxyz;

    .line 9
    .line 10
    iput-object p2, p0, Lambw;->g:Lcmqx;

    .line 11
    .line 12
    iput-object p4, p0, Lambw;->a:Lambv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lambv;->a()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lambw;->c:I

    .line 19
    .line 20
    iget-object p2, p4, Lambv;->d:Lcmqx;

    .line 21
    .line 22
    const-string v0, "Direction cone around the blue dot"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lcmqx;->b(Ljava/lang/String;I)Lamco;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lambw;->b:Lamco;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    sget-object p1, Layvj;->aX:Layvb;

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1, p2}, Layuu;->S(Layvb;Z)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p4, Lambv;->d:Lcmqx;

    .line 42
    .line 43
    const-string p2, "Direction arrow around the blue dot"

    .line 44
    .line 45
    .line 46
    const p3, 0x7f080a46

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lcmqx;->b(Ljava/lang/String;I)Lamco;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lambw;->d:Lamco;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lambw;->b:Lamco;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lamco;->b(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lambw;->d:Lamco;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lamco;->b(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lamco;Lbiyb;FF)V
    .locals 6

    .line 1
    .line 2
    iget-boolean p0, p0, Lambw;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lamco;->b(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lamco;->c(Lbiyb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 21
    return-void
.end method
