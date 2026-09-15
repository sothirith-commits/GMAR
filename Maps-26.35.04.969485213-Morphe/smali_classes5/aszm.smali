.class public final Laszm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszd;


# static fields
.field static final a:Lbgpz;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcciv;

.field public final e:Lbcgg;

.field public f:Lbgpz;

.field public g:Z

.field public h:Z

.field private final i:Lgby;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbgpv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbgqx;->al:Lbgqx;

    .line 8
    .line 9
    new-instance v2, Lbgpz;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 14
    .line 15
    sput-object v2, Laszm;->a:Lbgpz;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcciv;Lbcgg;Lgby;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laszm;->b:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Laszm;->c:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Laszm;->d:Lcciv;

    .line 10
    .line 11
    sget-object p1, Lcoyx;->nk:Lbybr;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p1, p3, p2, p2}, Latwy;->ag(Lbcgg;Lbybr;Lcciv;Lcciu;Lccit;)Lbcgg;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Laszm;->e:Lbcgg;

    .line 19
    .line 20
    iput-object p5, p0, Laszm;->i:Lgby;

    .line 21
    .line 22
    sget-object p1, Laszm;->a:Lbgpz;

    .line 23
    .line 24
    iput-object p1, p0, Laszm;->f:Lbgpz;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-boolean p1, p0, Laszm;->g:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Laszm;->h:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagge;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lagge;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laszm;->e:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbgpz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laszm;->f:Lbgpz;

    .line 3
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laszm;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Laszm;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Laszm;->i:Lgby;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lgby;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Laszm;->c:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbgoz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 27
    .line 28
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 29
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080dd3

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laszm;->d:Lcciv;

    .line 3
    .line 4
    iget-object p0, p0, Lcciv;->e:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laszm;->d:Lcciv;

    .line 3
    .line 4
    iget-object v0, p0, Lcciv;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcciv;->g:Ljava/lang/String;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    const-string p0, "%s. %s"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laszm;->g:Z

    .line 3
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laszm;->f:Lbgpz;

    .line 3
    .line 4
    sget-object v0, Laszm;->a:Lbgpz;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
