.class public final synthetic Lbkqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbulc;Lbjgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkqz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbkqz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lbkqz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkqz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object p0, p0, Lbkqz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpxi;

    .line 8
    .line 9
    iget-wide v0, p0, Lcpxi;->c:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object p0, p0, Lbkqz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpxi;

    .line 8
    .line 9
    iget-wide v0, p0, Lcpxi;->e:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object p0, p0, Lbkqz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpxi;

    .line 8
    .line 9
    iget-wide v0, p0, Lcpxi;->d:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbkqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcqey;

    .line 8
    .line 9
    iget p0, p0, Lcqey;->d:I

    .line 10
    .line 11
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbkqz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpxi;

    .line 8
    .line 9
    iget-wide v0, p0, Lcpxi;->b:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbkqz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpxi;

    .line 8
    .line 9
    iget-wide v0, p0, Lcpxi;->g:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbkqz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpxi;

    .line 8
    .line 9
    iget p0, p0, Lcpxi;->f:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    return-wide v0
.end method
