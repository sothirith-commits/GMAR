.class public final Lynw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqb;


# instance fields
.field private final a:Lcxtq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcxtq;I)V
    .locals 0

    iput p2, p0, Lynw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynw;->a:Lcxtq;

    return-void
.end method

.method public constructor <init>(Lcxtq;I[C)V
    .locals 0

    iput p2, p0, Lynw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lynw;->a:Lcxtq;

    return-void
.end method

.method public constructor <init>(Lcxtq;I[F)V
    .locals 0

    iput p2, p0, Lynw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lynw;->a:Lcxtq;

    return-void
.end method

.method public constructor <init>(Lcxtq;I[I)V
    .locals 0

    iput p2, p0, Lynw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lynw;->a:Lcxtq;

    return-void
.end method

.method public constructor <init>(Lcxtq;I[Z)V
    .locals 0

    iput p2, p0, Lynw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lynw;->a:Lcxtq;

    return-void
.end method

.method public constructor <init>(Lcxtq;I[[B)V
    .locals 0

    iput p2, p0, Lynw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lynw;->a:Lcxtq;

    return-void
.end method

.method public constructor <init>(Lcxtq;I[[C)V
    .locals 0

    iput p2, p0, Lynw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lynw;->a:Lcxtq;

    return-void
.end method

.method public constructor <init>(Lcxtq;I[[S)V
    .locals 0

    iput p2, p0, Lynw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lynw;->a:Lcxtq;

    return-void
.end method

.method public constructor <init>(Lcxtq;I[[Z)V
    .locals 0

    iput p2, p0, Lynw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lynw;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lahqa;
    .locals 1

    iget v0, p0, Lynw;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbdgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lynw;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p0}, Lbdgf;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;)V

    return-object v0

    :pswitch_0
    new-instance v0, Layqj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lynw;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laygn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p0}, Layqj;-><init>(Landroid/content/Intent;Ljava/lang/String;Laygn;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lynw;->a:Lcxtq;

    new-instance v0, Lauri;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Lauri;-><init>(Lcufa;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lynw;->a:Lcxtq;

    new-instance v0, Laskm;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Laskm;-><init>(Larib;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lynw;->a:Lcxtq;

    new-instance v0, Laskl;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Laskl;-><init>(Larib;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Laqxv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lynw;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p0}, Laqxv;-><init>(Landroid/content/Intent;Ljava/lang/String;Loaw;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lakjj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lynw;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p0}, Lakjj;-><init>(Landroid/content/Intent;Ljava/lang/String;Lakih;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lakjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lynw;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p0}, Lakjg;-><init>(Landroid/content/Intent;Ljava/lang/String;Lakih;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lakjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lynw;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p0}, Lakjf;-><init>(Landroid/content/Intent;Ljava/lang/String;Lakih;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lakio;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lynw;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p0}, Lakio;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;)V

    return-object v0

    :pswitch_9
    new-instance v0, Laijo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lynw;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoqn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p0}, Laijo;-><init>(Landroid/content/Intent;Ljava/lang/String;Laoqn;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lyal;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lynw;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p0}, Lyal;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lynv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lynw;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p0}, Lynv;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
