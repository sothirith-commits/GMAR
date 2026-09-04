.class public final Lbwvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbwvz;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwvz;->a:Landroid/net/Uri;

    iput-object p2, p0, Lbwvz;->b:Ljava/lang/String;

    iput-object p3, p0, Lbwvz;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lbwvz;->d:Z

    iput-boolean p5, p0, Lbwvz;->e:Z

    iput-boolean p6, p0, Lbwvz;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lbwvz;
    .locals 7

    iget-boolean v6, p0, Lbwvz;->f:Z

    new-instance v0, Lbwvz;

    iget-object v1, p0, Lbwvz;->a:Landroid/net/Uri;

    iget-object v2, p0, Lbwvz;->b:Ljava/lang/String;

    iget-object v3, p0, Lbwvz;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lbwvz;->d:Z

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lbwvz;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public final b()Lbwvz;
    .locals 7

    new-instance v0, Lbwvz;

    iget-object v1, p0, Lbwvz;->a:Landroid/net/Uri;

    iget-object v2, p0, Lbwvz;->b:Ljava/lang/String;

    iget-object v3, p0, Lbwvz;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lbwvz;->d:Z

    iget-boolean v5, p0, Lbwvz;->e:Z

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lbwvz;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public final c()Lbwvz;
    .locals 7

    iget-object v2, p0, Lbwvz;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbwvz;->a:Landroid/net/Uri;

    iget-object v3, p0, Lbwvz;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lbwvz;->e:Z

    iget-boolean v6, p0, Lbwvz;->f:Z

    new-instance v0, Lbwvz;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lbwvz;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set GServices prefix and skip GServices"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;D)Lbwwb;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    sget p3, Lbwwb;->d:I

    new-instance p3, Lbwvu;

    invoke-direct {p3, p0, p1, p2}, Lbwvu;-><init>(Lbwvz;Ljava/lang/String;Ljava/lang/Double;)V

    return-object p3
.end method

.method public final e(Ljava/lang/String;J)Lbwwb;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget p3, Lbwwb;->d:I

    new-instance p3, Lbwvs;

    invoke-direct {p3, p0, p1, p2}, Lbwvs;-><init>(Lbwvz;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p3
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lbwwb;
    .locals 1

    sget v0, Lbwwb;->d:I

    new-instance v0, Lbwvv;

    invoke-direct {v0, p0, p1, p2}, Lbwvv;-><init>(Lbwvz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Z)Lbwwb;
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget v0, Lbwwb;->d:I

    new-instance v0, Lbwvt;

    invoke-direct {v0, p0, p1, p2}, Lbwvt;-><init>(Lbwvz;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lbwvy;)Lbwwb;
    .locals 1

    sget v0, Lbwwb;->d:I

    new-instance v0, Lbwvx;

    invoke-direct {v0, p0, p1, p2}, Lbwvx;-><init>(Lbwvz;Ljava/lang/String;Lbwvy;)V

    return-object v0
.end method
