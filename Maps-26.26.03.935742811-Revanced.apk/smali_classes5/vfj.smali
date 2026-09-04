.class public final Lvfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lveo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lveo;->a:Lveo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lveq;->a:Lveq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvfa;->a:Lvfa;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lvep;->a:Lvep;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lver;->a:Lver;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0xff9291

    invoke-static {v5, v4}, Lwcw;->aa(ILcqri;)V

    invoke-static {v4}, Lwcw;->Z(Lcqri;)Lver;

    move-result-object v4

    invoke-static {v4, v3}, Lwcw;->ae(Lver;Lcqri;)V

    invoke-static {v3}, Lwcw;->ad(Lcqri;)Lvep;

    move-result-object v3

    invoke-static {v3, v2}, Lzck;->cg(Lvep;Lcqri;)V

    sget-object v3, Lvep;->a:Lvep;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lver;->a:Lver;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0xffaead

    invoke-static {v5, v4}, Lwcw;->aa(ILcqri;)V

    invoke-static {v4}, Lwcw;->Z(Lcqri;)Lver;

    move-result-object v4

    invoke-static {v4, v3}, Lwcw;->ae(Lver;Lcqri;)V

    invoke-static {v3}, Lwcw;->ad(Lcqri;)Lvep;

    move-result-object v3

    invoke-static {v3, v2}, Lzck;->ch(Lvep;Lcqri;)V

    invoke-static {v2}, Lzck;->ca(Lcqri;)Lvfa;

    move-result-object v2

    invoke-static {v2, v1}, Lwcw;->ac(Lvfa;Lcqri;)V

    invoke-static {v1}, Lwcw;->ab(Lcqri;)Lveq;

    move-result-object v1

    invoke-static {v1, v0}, Lwcw;->aj(Lveq;Lcqri;)V

    invoke-static {v0}, Lwcw;->ah(Lcqri;)Lveo;

    move-result-object v0

    sput-object v0, Lvfj;->a:Lveo;

    return-void
.end method
