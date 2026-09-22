.class final Lhsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhth;


# instance fields
.field final synthetic a:Lhsn;


# direct methods
.method public constructor <init>(Lhsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsl;->a:Lhsn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhsl;->a:Lhsn;

    .line 2
    .line 3
    iget-object v0, p0, Lhsn;->l:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhsn;->aR()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsl;->a:Lhsn;

    .line 2
    .line 3
    iget-object p0, p0, Lhmf;->H:Lhc;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhc;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhsl;->a:Lhsn;

    .line 2
    .line 3
    iget-object v0, p0, Lhsn;->l:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lhsn;->aS(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
