.class public final synthetic Lbuio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnContextClickListener;


# instance fields
.field public final synthetic a:Lbuiq;


# direct methods
.method public synthetic constructor <init>(Lbuiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuio;->a:Lbuiq;

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/View;)Z
    .locals 6

    iget-object p0, p0, Lbuio;->a:Lbuiq;

    iget-wide v0, p0, Lbuiq;->a:J

    const-wide/32 v2, 0x2000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbuiq;->c:Lbuir;

    iget-object v1, p0, Lbuiq;->b:Lcsiw;

    iget-object v2, v1, Lcsiy;->g:Lblzs;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/16 v2, 0xa

    const/16 v4, 0x40

    invoke-virtual {v1, v2, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lblzs;

    sget-boolean v4, Lcsiy;->IS_64BIT:Z

    if-eq v3, v4, :cond_0

    const/16 v4, 0x64

    goto :goto_0

    :cond_0
    const/16 v4, 0xc0

    :goto_0
    sget-object v5, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v4, v5}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v4

    invoke-direct {v2, v4}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v1, Lcsiy;->g:Lblzs;

    :cond_1
    iget-object v2, v1, Lcsiy;->g:Lblzs;

    if-nez v2, :cond_2

    sget-object v1, Lcsil;->a:Lblzs;

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcsiy;->g:Lblzs;

    :goto_1
    iget-object p0, p0, Lbuiq;->d:Lbugt;

    invoke-static {p0}, Lbuiq;->f(Lbugt;)Lcbca;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcbca;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcbca;->a()Lbuis;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lbuir;->e(Lblzs;Lbuis;)V

    return v3

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
