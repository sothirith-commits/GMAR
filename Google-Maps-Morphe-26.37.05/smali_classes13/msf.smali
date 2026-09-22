.class final Lmsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsi;


# instance fields
.field private final a:Lbytb;


# direct methods
.method public constructor <init>(Lbytb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsf;->a:Lbytb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbvtl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsf;->a:Lbytb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lbguc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmsf;->a:Lbytb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbytb;->e(Lbguc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbguc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmsf;->b(Lbguc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmsf;->a:Lbytb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbytb;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
