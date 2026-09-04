.class public Lwuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field private final f:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuy;->a:Landroid/app/Activity;

    iput-object p2, p0, Lwuy;->b:Lcufa;

    iput-object p3, p0, Lwuy;->c:Lcufa;

    iput-object p4, p0, Lwuy;->d:Lcufa;

    iput-object p5, p0, Lwuy;->e:Lcufa;

    iput-object p6, p0, Lwuy;->f:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lxkw;Lywr;Lywf;)V
    .locals 2

    invoke-virtual {p2}, Lywr;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxkw;->r()Lywr;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Lwuy;->b(Lxkw;Lywr;I)V

    iget-object v0, p0, Lwuy;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwuy;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2, p0}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Lxkw;->z(Landroid/content/Context;)Lyvc;

    move-result-object p0

    invoke-virtual {p2}, Lywr;->v()Ljava/lang/String;

    move-result-object p1

    iget p2, v1, Lyvu;->d:I

    invoke-interface {v0, p0, p2, p1, p3}, Lwjf;->s(Lyvc;ILjava/lang/String;Lywf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lxkw;Lywr;I)V
    .locals 2

    new-instance v0, Lanxm;

    invoke-direct {v0}, Lanxm;-><init>()V

    new-instance v1, Lanxn;

    invoke-direct {v1, p2, p1, p3}, Lanxn;-><init>(Lywr;Lxkw;I)V

    invoke-virtual {v0, v1}, Lanxm;->c(Lanxn;)V

    invoke-virtual {v0}, Lanxm;->a()Lanxp;

    move-result-object p1

    iget-object p0, p0, Lwuy;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanxz;

    invoke-interface {p0, p1}, Lanxz;->e(Lanxp;)V

    return-void
.end method
