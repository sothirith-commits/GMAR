.class public final Lamji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lawup;

.field public final b:Landroid/app/Activity;

.field public final c:Lbh;

.field public final d:Lawvf;

.field public final e:Lawve;

.field public f:Z

.field public final g:Lamhl;

.field public final h:Lggf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbh;Lawup;Lggf;Lamhl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamjd;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lamjd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamji;->e:Lawve;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lamji;->f:Z

    .line 14
    .line 15
    iput-object p1, p0, Lamji;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lamji;->c:Lbh;

    .line 18
    .line 19
    iput-object p4, p0, Lamji;->h:Lggf;

    .line 20
    .line 21
    iput-object p3, p0, Lamji;->a:Lawup;

    .line 22
    .line 23
    iput-object p5, p0, Lamji;->g:Lamhl;

    .line 24
    .line 25
    iget-object p1, p5, Lamhl;->c:Lawvf;

    .line 26
    .line 27
    iput-object p1, p0, Lamji;->d:Lawvf;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcpbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lamji;->d:Lawvf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lamho;

    .line 8
    .line 9
    invoke-virtual {p0}, Lamho;->b()Lcpbk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcpbk;->c:Lcpbh;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcpbh;->a:Lcpbh;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lamji;->d:Lawvf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lamho;

    .line 8
    .line 9
    iget p0, p0, Lamho;->g:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lamji;->d:Lawvf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lamho;

    .line 8
    .line 9
    iget p0, p0, Lamho;->g:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
