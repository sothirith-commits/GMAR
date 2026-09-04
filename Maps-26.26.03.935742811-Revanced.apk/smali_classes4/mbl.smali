.class public final Lmbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbk;


# static fields
.field public static final a:Lchjh;


# instance fields
.field public final b:Lbk;

.field public final c:Lbtdw;

.field private final d:Lcufa;

.field private final e:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lchjh;->a:Lchjh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lchjg;->a:Lchjg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lchjg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchjh;

    iput-object v1, v2, Lchjh;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lchjh;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lchjh;

    sput-object v0, Lmbl;->a:Lchjh;

    return-void
.end method

.method public constructor <init>(Lbk;Lcufa;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbl;->b:Lbk;

    iput-object p2, p0, Lmbl;->d:Lcufa;

    new-instance v0, Lbtdw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtdw;-><init>([S)V

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalpy;

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p2

    invoke-virtual {p2}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v1, v0, Lbtdw;->a:Ljava/lang/Object;

    check-cast v1, Lbtdw;

    iget-object v1, v1, Lbtdw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "account_name"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbk;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p2, Lbtdw;

    iget-object p2, p2, Lbtdw;->a:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const-string v1, "caller_package"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmbl;->c:Lbtdw;

    new-instance p1, Lljz;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lljz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lmbl;->e:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lmbl;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
