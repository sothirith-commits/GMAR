.class final Lnrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnrx;->b:I

    iput-object p1, p0, Lnrx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbhec;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)Lapwd;
    .locals 9

    iget v0, p0, Lnrx;->b:I

    iget-object p0, p0, Lnrx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnpc;

    iget-object p0, p0, Lnpc;->a:Lntn;

    new-instance v0, Lapvp;

    iget-object v1, p0, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcdur;

    iget-object v1, p0, Lntn;->u:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lblnv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lapvp;-><init>(Lbhec;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;Lcdur;Ljava/util/concurrent/Executor;Lblnv;)V

    return-object v0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    check-cast p0, Lnsl;

    iget-object p0, p0, Lnsl;->a:Lntn;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    new-instance v1, Lapvp;

    iget-object p1, p0, Lntn;->ab:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcdur;

    iget-object p1, p0, Lntn;->u:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lblnv;

    invoke-direct/range {v1 .. v8}, Lapvp;-><init>(Lbhec;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;Lcdur;Ljava/util/concurrent/Executor;Lblnv;)V

    return-object v1
.end method
