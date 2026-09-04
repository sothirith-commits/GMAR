.class final Lizg;
.super Lizb;
.source "PG"


# instance fields
.field final a:Lizh;


# direct methods
.method public constructor <init>(Lizh;)V
    .locals 0

    invoke-direct {p0}, Lizb;-><init>()V

    iput-object p1, p0, Lizg;->a:Lizh;

    return-void
.end method


# virtual methods
.method public final b(Liza;)V
    .locals 2

    iget-object v0, p0, Lizg;->a:Lizh;

    iget v1, v0, Lizh;->x:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lizh;->x:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lizh;->y:Z

    invoke-virtual {v0}, Liza;->p()V

    :cond_0
    invoke-virtual {p1, p0}, Liza;->D(Liyx;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lizg;->a:Lizh;

    iget-boolean v0, p0, Lizh;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liza;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lizh;->y:Z

    :cond_0
    return-void
.end method
