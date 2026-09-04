.class public final Lbvyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "bvyg"


# instance fields
.field public final b:Lcc;

.field private final c:Lbvxz;

.field private final d:Lbk;

.field private final e:Lbvzr;

.field private final f:Lbwad;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcc;Lbvxz;Lbk;Lbvzr;Lbwad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvyg;->b:Lcc;

    iput-object p2, p0, Lbvyg;->c:Lbvxz;

    iput-object p3, p0, Lbvyg;->d:Lbk;

    iput-object p4, p0, Lbvyg;->e:Lbvzr;

    iput-object p5, p0, Lbvyg;->f:Lbwad;

    invoke-static {p1}, Lbvyg;->a(Lcc;)Lfa;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lbvzi;

    if-eqz p1, :cond_1

    check-cast p0, Lbvzi;

    invoke-static {p0, p4, p2, p5}, Lbvyg;->c(Lbvzi;Lbvzr;Lbvxz;Lbwad;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcc;)Lfa;
    .locals 1

    sget-object v0, Lbvyg;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p0

    check-cast p0, Lfa;

    return-object p0
.end method

.method private static c(Lbvzi;Lbvzr;Lbvxz;Lbwad;)V
    .locals 2

    invoke-virtual {p1}, Lbvzr;->a()Lbwaa;

    move-result-object v0

    iget-object v0, v0, Lbwaa;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcqni;

    new-instance v1, Lbwae;

    invoke-direct {v1, p2}, Lbwae;-><init>(Lbvxz;)V

    iput-object v1, v0, Lcqni;->b:Ljava/lang/Object;

    iget-object v1, p2, Lbvxz;->n:Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcqni;->a:Ljava/lang/Object;

    iget-object p2, p2, Lbvxz;->o:Lcapl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcqni;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbvzi;->aj:Lbvzr;

    iput-object p3, p0, Lbvzi;->aq:Lbwad;

    iget-object p0, p0, Lbvzi;->ar:Lbyhe;

    iget-object p1, p0, Lbyhe;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbwgw;->aN()Z

    move-result p1

    const-string p2, "Object was not initialized"

    invoke-static {p1, p2}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance p1, Lbvvj;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    invoke-static {}, Lbynn;->c()V

    iget-object v0, p0, Lbvyg;->b:Lcc;

    invoke-static {v0}, Lbvyg;->a(Lcc;)Lfa;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbvyg;->c:Lbvxz;

    iget-object v2, p0, Lbvyg;->e:Lbvzr;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v1, Lbvxz;->e:Lbwfn;

    iget-object v4, v4, Lbwfn;->q:Lbwhm;

    const-string v4, "enableDynamicColors"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Lbvzi;

    invoke-direct {v4}, Lbvzi;-><init>()V

    invoke-virtual {v4, v3}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object v3, p0, Lbvyg;->f:Lbwad;

    invoke-static {v4, v2, v1, v3}, Lbvyg;->c(Lbvzi;Lbvzr;Lbvxz;Lbwad;)V

    move-object v1, v4

    :cond_0
    invoke-static {}, Lbynn;->c()V

    iget-object p0, p0, Lbvyg;->d:Lbk;

    invoke-virtual {p0}, Lbk;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbh;->ay()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcc;->am()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lbvyg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Las;->s(Lcc;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
