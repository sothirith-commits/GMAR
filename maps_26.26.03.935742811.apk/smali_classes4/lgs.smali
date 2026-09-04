.class public final Llgs;
.super Lkuh;
.source "PG"


# instance fields
.field public final a:Llgu;

.field final d:Lkuo;


# direct methods
.method public constructor <init>(Lkuo;Llgu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkuh;-><init>(Lkuo;Lkuk;)V

    iput-object p2, p0, Llgs;->a:Llgu;

    iput-object p1, p0, Llgs;->d:Lkuo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkuk;
    .locals 0

    invoke-virtual {p0}, Llgs;->b()Llgu;

    move-result-object p0

    return-object p0
.end method

.method public final b()Llgu;
    .locals 3

    iget-object v0, p0, Llgs;->a:Llgu;

    iget-object v1, v0, Llgu;->I:Lkvx;

    if-nez v1, :cond_0

    iget-object v1, p0, Llgs;->d:Lkuo;

    const v2, 0x3c165452

    invoke-static {v1, v0, v2}, Llgu;->q(Lkuo;Lkuk;I)Lkvx;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Llgu;->I:Lkvx;

    iget-object v1, v0, Llgu;->J:Lkvx;

    if-nez v1, :cond_1

    iget-object v1, p0, Llgs;->d:Lkuo;

    const v2, -0x3005830

    invoke-static {v1, v0, v2}, Llgu;->q(Lkuo;Lkuk;I)Lkvx;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Llgu;->J:Lkvx;

    iget-object v1, v0, Llgu;->K:Lkvx;

    if-nez v1, :cond_2

    iget-object v1, p0, Llgs;->d:Lkuo;

    const v2, -0x19a8f5ae

    invoke-static {v1, v0, v2}, Llgu;->q(Lkuo;Lkuk;I)Lkvx;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Llgu;->K:Lkvx;

    iget-object v1, v0, Llgu;->L:Lkvx;

    if-nez v1, :cond_3

    iget-object v1, p0, Llgs;->d:Lkuo;

    const v2, -0x54184e6a

    invoke-static {v1, v0, v2}, Llgu;->q(Lkuo;Lkuk;I)Lkvx;

    move-result-object v1

    :cond_3
    iput-object v1, v0, Llgu;->L:Lkvx;

    iget-object v1, v0, Llgu;->M:Lkvx;

    if-nez v1, :cond_4

    iget-object v1, p0, Llgs;->d:Lkuo;

    const v2, 0x7cbc7dc6

    invoke-static {v1, v0, v2}, Llgu;->q(Lkuo;Lkuk;I)Lkvx;

    move-result-object v1

    :cond_4
    iput-object v1, v0, Llgu;->M:Lkvx;

    iget-object v1, v0, Llgu;->N:Lkvx;

    if-nez v1, :cond_5

    iget-object v1, p0, Llgs;->d:Lkuo;

    const v2, -0x749664c

    invoke-static {v1, v0, v2}, Llgu;->q(Lkuo;Lkuk;I)Lkvx;

    move-result-object v1

    :cond_5
    iput-object v1, v0, Llgu;->N:Lkvx;

    iget-object v1, v0, Llgu;->O:Lkvx;

    if-nez v1, :cond_6

    iget-object v1, p0, Llgs;->d:Lkuo;

    const v2, 0x279137b0

    invoke-static {v1, v0, v2}, Llgu;->q(Lkuo;Lkuk;I)Lkvx;

    move-result-object v1

    :cond_6
    iput-object v1, v0, Llgu;->O:Lkvx;

    iget-object v1, v0, Llgu;->P:Lkvx;

    if-nez v1, :cond_7

    iget-object p0, p0, Llgs;->d:Lkuo;

    const v1, -0x200fa68f

    invoke-static {p0, v0, v1}, Llgu;->q(Lkuo;Lkuk;I)Lkvx;

    move-result-object v1

    :cond_7
    iput-object v1, v0, Llgu;->P:Lkvx;

    return-object v0
.end method

.method public final c(Lkvw;)V
    .locals 0

    iget-object p0, p0, Llgs;->a:Llgu;

    iput-object p1, p0, Llgu;->H:Lkvw;

    return-void
.end method

.method public final d(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iget-object p0, p0, Llgs;->a:Llgu;

    iput-object p1, p0, Llgu;->c:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Llgs;->a:Llgu;

    iput p1, p0, Llgu;->e:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Llgs;->a:Llgu;

    iput p1, p0, Llgu;->s:I

    return-void
.end method

.method public final g(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Llgs;->a:Llgu;

    iput-object p1, p0, Llgu;->F:Landroid/graphics/Typeface;

    return-void
.end method
