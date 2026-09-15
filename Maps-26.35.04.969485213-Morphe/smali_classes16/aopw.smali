.class public final Laopw;
.super Lqi;
.source "PG"


# instance fields
.field public a:Z

.field public final d:Lgpz;

.field private final e:Lcqlh;

.field private final f:Landroid/app/Activity;

.field private final g:I


# direct methods
.method public constructor <init>(Lcqlh;Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lqi;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laopw;->e:Lcqlh;

    .line 12
    .line 13
    iput-object p2, p0, Laopw;->f:Landroid/app/Activity;

    .line 14
    .line 15
    iput p3, p0, Laopw;->g:I

    .line 16
    .line 17
    iput-boolean v0, p0, Laopw;->a:Z

    .line 18
    .line 19
    new-instance p1, Laopv;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Laopv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laopw;->d:Lgpz;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laopw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Laopw;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Laopw;->e:Lcqlh;

    .line 13
    .line 14
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Laopr;

    .line 19
    .line 20
    invoke-virtual {p0}, Laopr;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Laopw;->f:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
