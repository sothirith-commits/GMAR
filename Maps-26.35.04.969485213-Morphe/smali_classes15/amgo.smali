.class public final Lamgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lawsk;

.field public final b:Landroid/app/Activity;

.field public final c:Lbh;

.field public final d:Lawsz;

.field public final e:Lawsy;

.field public f:Z

.field public final g:Lamer;

.field public final h:Lgfz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbh;Lawsk;Lgfz;Lamer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamgj;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lamgj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamgo;->e:Lawsy;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lamgo;->f:Z

    .line 14
    .line 15
    iput-object p1, p0, Lamgo;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lamgo;->c:Lbh;

    .line 18
    .line 19
    iput-object p4, p0, Lamgo;->h:Lgfz;

    .line 20
    .line 21
    iput-object p3, p0, Lamgo;->a:Lawsk;

    .line 22
    .line 23
    iput-object p5, p0, Lamgo;->g:Lamer;

    .line 24
    .line 25
    iget-object p1, p5, Lamer;->c:Lawsz;

    .line 26
    .line 27
    iput-object p1, p0, Lamgo;->d:Lawsz;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcpsf;
    .locals 0

    .line 1
    iget-object p0, p0, Lamgo;->d:Lawsz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lameu;

    .line 8
    .line 9
    invoke-virtual {p0}, Lameu;->b()Lcpsh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcpsh;->c:Lcpsf;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcpsf;->a:Lcpsf;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lamgo;->d:Lawsz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lameu;

    .line 8
    .line 9
    iget p0, p0, Lameu;->g:I

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
    iget-object p0, p0, Lamgo;->d:Lawsz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lameu;

    .line 8
    .line 9
    iget p0, p0, Lameu;->g:I

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
