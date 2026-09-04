.class public final Labtw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctum;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lctum;->a:Lctum;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "https://maps.gstatic.com/mapfiles/media/livephotos_onboarding_asset.mp4"

    invoke-static {v1, v0}, Lcsum;->G(Ljava/lang/String;Lcqri;)V

    sget-object v2, Lcjip;->a:Lcjip;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lchdu;->e(Lchjm;)V

    sget-object v3, Lcjir;->a:Lcjir;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lchdv;->h(Ljava/lang/String;Lcqri;)V

    const/16 v1, 0x286

    invoke-static {v1, v3}, Lchdv;->i(ILcqri;)V

    const/16 v1, 0x35e

    invoke-static {v1, v3}, Lchdv;->f(ILcqri;)V

    invoke-static {v3}, Lchdv;->d(Lcqri;)Lcjir;

    move-result-object v1

    invoke-virtual {v2, v1}, Lchjm;->f(Lcjir;)V

    invoke-static {v2}, Lchdu;->c(Lchjm;)Lcjip;

    move-result-object v1

    invoke-static {v1, v0}, Lcsum;->L(Lcjip;Lcqri;)V

    invoke-static {v0}, Lcsum;->F(Lcqri;)Lctum;

    move-result-object v0

    sput-object v0, Labtw;->a:Lctum;

    return-void
.end method
