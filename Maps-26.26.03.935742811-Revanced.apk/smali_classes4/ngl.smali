.class final Lngl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laalk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lngl;->b:I

    iput-object p1, p0, Lngl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lywr;Lyvu;)Laall;
    .locals 10

    iget v0, p0, Lngl;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lngl;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lnhk;

    iget-object v0, p0, Lnhk;->b:Lndy;

    new-instance v1, Laall;

    iget-object v2, v0, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lndy;->nX:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwf;

    iget-object v0, v0, Lndy;->cl:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbdcb;

    iget-object p0, p0, Lnhk;->a:Lntn;

    iget-object v0, p0, Lntn;->lg:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyts;

    iget-object p0, p0, Lntn;->gU:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Laibb;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Laall;-><init>(Landroid/app/Activity;Lvwf;Lbdcb;Lyts;Laibb;Lywr;Lyvu;)V

    return-object v1

    :cond_0
    move-object v8, p1

    move-object v9, p2

    check-cast p0, Lnhh;

    iget-object p1, p0, Lnhh;->b:Lndy;

    new-instance v2, Laall;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    iget-object p2, p1, Lndy;->nX:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lvwf;

    iget-object p1, p1, Lndy;->cl:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbdcb;

    iget-object p0, p0, Lnhh;->a:Lntn;

    iget-object p1, p0, Lntn;->lg:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lyts;

    iget-object p0, p0, Lntn;->gU:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Laibb;

    invoke-direct/range {v2 .. v9}, Laall;-><init>(Landroid/app/Activity;Lvwf;Lbdcb;Lyts;Laibb;Lywr;Lyvu;)V

    return-object v2

    :cond_1
    move-object v8, p1

    move-object v9, p2

    iget-object p0, p0, Lngl;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object p1, p0, Lngi;->b:Lndy;

    new-instance v2, Laall;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    iget-object p2, p1, Lndy;->nX:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lvwf;

    iget-object p1, p1, Lndy;->cl:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbdcb;

    iget-object p0, p0, Lngi;->a:Lntn;

    iget-object p1, p0, Lntn;->lg:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lyts;

    iget-object p0, p0, Lntn;->gU:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Laibb;

    invoke-direct/range {v2 .. v9}, Laall;-><init>(Landroid/app/Activity;Lvwf;Lbdcb;Lyts;Laibb;Lywr;Lyvu;)V

    return-object v2

    :cond_2
    move-object v8, p1

    move-object v9, p2

    iget-object p0, p0, Lngl;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object p1, p0, Lnhe;->b:Lndy;

    new-instance v2, Laall;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    iget-object p2, p1, Lndy;->nX:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lvwf;

    iget-object p1, p1, Lndy;->cl:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbdcb;

    iget-object p0, p0, Lnhe;->a:Lntn;

    iget-object p1, p0, Lntn;->lg:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lyts;

    iget-object p0, p0, Lntn;->gU:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Laibb;

    invoke-direct/range {v2 .. v9}, Laall;-><init>(Landroid/app/Activity;Lvwf;Lbdcb;Lyts;Laibb;Lywr;Lyvu;)V

    return-object v2
.end method
