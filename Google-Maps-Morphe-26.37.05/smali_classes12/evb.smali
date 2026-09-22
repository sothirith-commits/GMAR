.class public final Levb;
.super Lehp;
.source "PG"

# interfaces
.implements Leyy;
.implements Lezs;


# instance fields
.field public a:F

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lfff;

.field private d:Z

.field private e:Z

.field private final f:Lkotlin/jvm/functions/Function1;

.field private g:Lffg;


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Levb;->a:F

    .line 6
    .line 7
    iput-object p2, p0, Levb;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance p1, Lerq;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-direct {p1, p0, p2}, Lerq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Levb;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Levb;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Levb;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Levb;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Levb;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean v1, p0, Levb;->d:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Levb;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Levb;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public final g(FLfff;)V
    .locals 1

    .line 1
    iput-object p2, p0, Levb;->c:Lfff;

    .line 2
    .line 3
    invoke-virtual {p2}, Lfff;->a()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    cmpl-float p2, p1, p2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-gtz p2, :cond_1

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float p1, p1, p2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    iget-boolean p1, p0, Levb;->d:Z

    .line 22
    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    iput-boolean v0, p0, Levb;->d:Z

    .line 26
    .line 27
    iget-boolean p1, p0, Levb;->e:Z

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Levb;->d()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final me()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Levb;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Levb;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Levb;->c:Lfff;

    .line 9
    .line 10
    return-void
.end method

.method public final mk()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Levb;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final mo()V
    .locals 1

    .line 1
    iget-object v0, p0, Levb;->g:Lffg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lffg;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Levb;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final mp()V
    .locals 3

    .line 1
    iget-object v0, p0, Levb;->g:Lffg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lffg;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Levb;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lels;->r(Lewt;JLkotlin/jvm/functions/Function1;)Lffg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Levb;->g:Lffg;

    .line 17
    .line 18
    return-void
.end method
