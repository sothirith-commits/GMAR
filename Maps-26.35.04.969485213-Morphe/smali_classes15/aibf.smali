.class public final Laibf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibc;


# instance fields
.field public final a:Laica;

.field private final b:Lbk;

.field private final c:Lawad;

.field private final d:Laicf;


# direct methods
.method public constructor <init>(Lbk;Lawad;Laica;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibf;->b:Lbk;

    .line 5
    .line 6
    iput-object p2, p0, Laibf;->c:Lawad;

    .line 7
    .line 8
    iput-object p3, p0, Laibf;->a:Laica;

    .line 9
    .line 10
    iget-object p1, p3, Laica;->g:Laicf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laibf;->d:Laicf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f0b0555

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laibe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laibe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyt;->o:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Laibf;->c:Lawad;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->eb()Lcqey;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lcqey;->L:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f1301c3

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const p0, 0x7f1301c2

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laibf;->b:Lbk;

    .line 2
    .line 3
    const v0, 0x7f140fd8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laibf;->d:Laicf;

    .line 2
    .line 3
    sget-object v0, Laicc;->d:Laicc;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Laicf;->g(Laicc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laicc;->e:Laicc;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Laicf;->g(Laicc;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
