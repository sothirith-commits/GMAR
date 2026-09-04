.class public final Laehx;
.super Laeht;
.source "PG"


# instance fields
.field public a:Lcufa;

.field public b:Lcufa;

.field public c:Laezq;

.field private final d:Lcxty;

.field private final e:Lcxyv;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Laeht;-><init>()V

    new-instance v0, Ladjt;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Laehx;->d:Lcxty;

    new-instance v0, Laehu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laehu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lebx;

    const v2, -0x4d5168c5

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    iput-object v1, p0, Laehx;->e:Lcxyv;

    return-void
.end method


# virtual methods
.method public final aR()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laehx;->aS(Lbnxa;)V

    return-void
.end method

.method public final aS(Lbnxa;)V
    .locals 4

    invoke-virtual {p0}, Laehx;->t()Laehw;

    move-result-object v0

    iget-object v0, v0, Laehw;->a:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Laehz;

    invoke-virtual {p0}, Laehx;->t()Laehw;

    move-result-object v3

    iget-object v3, v3, Laehw;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Laehz;-><init>(Lbnxa;Ljava/lang/String;)V

    sget p1, Lcyab;->a:I

    new-instance p1, Lcxzh;

    const-class v3, Laehz;

    invoke-direct {p1, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1}, Lcybj;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0, v0, v1}, Lgcb;->c(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Lcxyv;
    .locals 0

    iget-object p0, p0, Laehx;->e:Lcxyv;

    return-object p0
.end method

.method public final t()Laehw;
    .locals 0

    iget-object p0, p0, Laehx;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laehw;

    return-object p0
.end method
