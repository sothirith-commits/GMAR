.class final Lagqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljax;


# instance fields
.field final synthetic a:Lagqt;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lagqt;)V
    .locals 0

    iput-object p1, p0, Lagqr;->a:Lagqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lagqr;->c:Z

    goto :goto_1

    :cond_0
    iget v0, p0, Lagqr;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lagqr;->b:I

    return-void
.end method

.method public final b(IFI)V
    .locals 6

    iget-object v0, p0, Lagqr;->a:Lagqt;

    iget-boolean v4, p0, Lagqr;->c:Z

    sget-object v5, Lbhdm;->a:Lbhdm;

    const/4 v3, 0x1

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lagqt;->ak(IFZZLbhdm;)V

    return-void
.end method

.method public final c(I)V
    .locals 7

    iget v0, p0, Lagqr;->b:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lagqr;->a:Lagqt;

    iget-boolean v5, p0, Lagqr;->c:Z

    sget-object v6, Lbhdm;->a:Lbhdm;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lagqt;->ak(IFZZLbhdm;)V

    :cond_0
    return-void
.end method
