.class public final Lakwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lmw;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lbwkq;

.field public e:Z

.field public f:I

.field private final g:Lbgoz;


# direct methods
.method public constructor <init>(Lbgoz;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lakwf;->d:Lbwkq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lakwf;->e:Z

    .line 10
    .line 11
    iput v0, p0, Lakwf;->f:I

    .line 12
    .line 13
    iput-object p1, p0, Lakwf;->g:Lbgoz;

    .line 14
    .line 15
    iput-object p2, p0, Lakwf;->a:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lakwf;->c:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    new-instance p1, Lakwe;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lakwe;-><init>(Lakwf;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lakwf;->b:Lmw;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lakwf;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lakwf;->f:I

    .line 7
    .line 8
    iget-object p1, p0, Lakwf;->g:Lbgoz;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwf;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object p1, p0, Lakwf;->g:Lbgoz;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakwf;->e:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lakwf;->e:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lakwf;->g:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
