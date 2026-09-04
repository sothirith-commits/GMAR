.class public final Lfqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqc;
.implements Lfpv;


# instance fields
.field public final a:Lfpy;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Ljava/lang/Object;

.field private g:Lfqr;


# direct methods
.method public constructor <init>(Lfpy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfqf;->c:I

    iput v0, p0, Lfqf;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lfqf;->e:F

    iput-object p1, p0, Lfqf;->a:Lfpy;

    return-void
.end method


# virtual methods
.method public final a()Lfqc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lfqn;
    .locals 1

    iget-object v0, p0, Lfqf;->g:Lfqr;

    if-nez v0, :cond_0

    new-instance v0, Lfqr;

    invoke-direct {v0}, Lfqr;-><init>()V

    iput-object v0, p0, Lfqf;->g:Lfqr;

    :cond_0
    return-object v0
.end method

.method public final c(F)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lfqf;->c:I

    iput v0, p0, Lfqf;->d:I

    iput p1, p0, Lfqf;->e:F

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfqf;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lfqf;->g:Lfqr;

    iget v1, p0, Lfqf;->b:I

    invoke-virtual {v0, v1}, Lfqr;->ai(I)V

    iget v0, p0, Lfqf;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lfqf;->g:Lfqr;

    invoke-virtual {p0, v0}, Lfqr;->d(I)V

    return-void

    :cond_0
    iget v0, p0, Lfqf;->d:I

    iget-object v2, p0, Lfqf;->g:Lfqr;

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Lfqr;->ag(I)V

    return-void

    :cond_1
    iget p0, p0, Lfqf;->e:F

    invoke-virtual {v2, p0}, Lfqr;->ah(F)V

    return-void
.end method

.method public final f(Lfqn;)V
    .locals 1

    instance-of v0, p1, Lfqr;

    if-eqz v0, :cond_0

    check-cast p1, Lfqr;

    :goto_0
    iput-object p1, p0, Lfqf;->g:Lfqr;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
