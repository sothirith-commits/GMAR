.class public final Lbdqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbdqm;->a:Lbdqm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbemp;->aT(Lcqri;)Lbdqm;

    move-result-object v0

    sput-object v0, Lbdqd;->a:Lbdqm;

    sget-object v0, Lbdql;->a:Lbdql;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbemp;->aW(Lcqri;)Lbdql;

    return-void
.end method
