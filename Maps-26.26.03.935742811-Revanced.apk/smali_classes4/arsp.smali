.class final Larsp;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Larsr;


# direct methods
.method public constructor <init>(Larsr;)V
    .locals 0

    iput-object p1, p0, Larsp;->a:Larsr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object p0, p0, Larsp;->a:Larsr;

    iget-object v0, p0, Larsr;->an:Lartz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lartz;->B()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f140b1f

    goto :goto_0

    :cond_0
    const v0, 0x7f140834

    :goto_0
    new-instance v1, Lonz;

    invoke-direct {v1}, Lonz;-><init>()V

    iget-object v2, p0, Larsr;->a:Loaw;

    invoke-virtual {v2, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lonz;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, Larsr;->a:Loaw;

    const v2, 0x7f140abd

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Larpz;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Larpz;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrg;->U:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lonz;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v0, p0, Larsr;->a:Loaw;

    const v2, 0x7f140d8f

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lonz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v0, p0, Larsr;->a:Loaw;

    iget-object p0, p0, Larsr;->d:Lblpr;

    invoke-virtual {v1, v0, p0}, Lonz;->a(Landroid/app/Activity;Lblpr;)Looa;

    move-result-object p0

    invoke-virtual {p0}, Looa;->m()V

    return-void
.end method
