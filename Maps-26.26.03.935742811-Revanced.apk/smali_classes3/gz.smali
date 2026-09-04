.class final Lgz;
.super Lgct;
.source "PG"


# instance fields
.field final synthetic a:Lha;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lha;)V
    .locals 0

    iput-object p1, p0, Lgz;->a:Lha;

    invoke-direct {p0}, Lgct;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgz;->b:Z

    iput p1, p0, Lgz;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lgz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgz;->c:I

    iget-object v1, p0, Lgz;->a:Lha;

    iget-object v2, v1, Lha;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lha;->b:Lgcs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgcs;->a()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lgz;->c:I

    iput-boolean v0, p0, Lgz;->b:Z

    iput-boolean v0, v1, Lha;->c:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lgz;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgz;->b:Z

    iget-object p0, p0, Lgz;->a:Lha;

    iget-object p0, p0, Lha;->b:Lgcs;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lgcs;->b()V

    :cond_1
    :goto_0
    return-void
.end method
