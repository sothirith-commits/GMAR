.class public final Leuw;
.super Lehl;
.source "PG"

# interfaces
.implements Leyt;
.implements Lezo;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lffc;

.field private c:Z

.field private d:Z

.field private final e:Lkotlin/jvm/functions/Function1;

.field private f:Lffd;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leuw;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Lerm;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lerm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Leuw;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leuw;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Leuw;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Leuw;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Leuw;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean v1, p0, Leuw;->c:Z

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
    iget-boolean v0, p0, Leuw;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Leuw;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public final g(Lffc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Leuw;->b:Lffc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lffc;->a()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    iget-boolean p1, p0, Leuw;->c:Z

    .line 22
    .line 23
    if-eq v1, p1, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Leuw;->c:Z

    .line 26
    .line 27
    iget-boolean p1, p0, Leuw;->d:Z

    .line 28
    .line 29
    if-eq v1, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Leuw;->d()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final lY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lZ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leuw;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Leuw;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leuw;->b:Lffc;

    .line 9
    .line 10
    return-void
.end method

.method public final me()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leuw;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final mk()V
    .locals 1

    .line 1
    iget-object v0, p0, Leuw;->f:Lffd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lffd;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Leuw;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ml()V
    .locals 7

    .line 1
    iget-object v0, p0, Leuw;->f:Lffd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lffd;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    iget-object v6, p0, Leuw;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lelm;->t(Lewp;JJLkotlin/jvm/functions/Function1;)Lffd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v1, Leuw;->f:Lffd;

    .line 20
    .line 21
    return-void
.end method
