.class final Lnhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnhc;->b:I

    iput-object p1, p0, Lnhc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwyk;
    .locals 2

    iget v0, p0, Lnhc;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lnhc;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lnhk;

    iget-object p0, p0, Lnhk;->b:Lndy;

    iget-object v0, p0, Lndy;->jQ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhb;

    iget-object p0, p0, Lndy;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lwyk;

    invoke-direct {v1, v0, p0, p1}, Lwyk;-><init>(Lbdhb;Landroid/app/Activity;Ljava/lang/String;)V

    return-object v1

    :cond_0
    check-cast p0, Lnhh;

    iget-object p0, p0, Lnhh;->b:Lndy;

    iget-object v0, p0, Lndy;->jQ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhb;

    iget-object p0, p0, Lndy;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lwyk;

    invoke-direct {v1, v0, p0, p1}, Lwyk;-><init>(Lbdhb;Landroid/app/Activity;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lnhc;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object p0, p0, Lngi;->b:Lndy;

    iget-object v0, p0, Lndy;->jQ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhb;

    iget-object p0, p0, Lndy;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lwyk;

    invoke-direct {v1, v0, p0, p1}, Lwyk;-><init>(Lbdhb;Landroid/app/Activity;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object p0, p0, Lnhc;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object p0, p0, Lnhe;->b:Lndy;

    iget-object v0, p0, Lndy;->jQ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhb;

    iget-object p0, p0, Lndy;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lwyk;

    invoke-direct {v1, v0, p0, p1}, Lwyk;-><init>(Lbdhb;Landroid/app/Activity;Ljava/lang/String;)V

    return-object v1
.end method
