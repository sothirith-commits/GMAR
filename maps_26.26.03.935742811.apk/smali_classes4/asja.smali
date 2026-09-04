.class public final synthetic Lasja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Largy;


# instance fields
.field public final synthetic a:Lasjj;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lasjj;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lasja;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasja;->a:Lasjj;

    iput-object p2, p0, Lasja;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasja;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lasja;->d:I

    iget-object v1, p0, Lasja;->a:Lasjj;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lnzx;->aO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lasja;->b:Ljava/lang/Object;

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->bE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbbcz;->qR()Lbbje;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lasjj;->ai:Lblnv;

    invoke-virtual {v0, v2}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lasja;->c:Ljava/lang/Object;

    check-cast p0, Lez;

    invoke-virtual {p0}, Lez;->dismiss()V

    return-void

    :cond_2
    iget-boolean v0, v1, Lnzx;->aO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lasja;->c:Ljava/lang/Object;

    iget-object p0, p0, Lasja;->b:Ljava/lang/Object;

    check-cast p0, Lez;

    invoke-virtual {p0}, Lez;->dismiss()V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lasjj;->aV(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
