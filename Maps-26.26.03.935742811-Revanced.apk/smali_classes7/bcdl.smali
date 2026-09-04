.class public final Lbcdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkew;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbcdv;->a:Lbcdv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbcgz;->h(Lcqri;)Lbcdv;

    move-result-object v0

    sget-object v1, Lbcdm;->a:Lbcdm;

    new-instance v2, Lkew;

    const-string v3, "com.google.android.apps.gmm.systems.imagery.staticmap.api.proto.StaticMapOptions"

    invoke-direct {v2, v3, v0, v1}, Lkew;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkev;)V

    sput-object v2, Lbcdl;->a:Lkew;

    return-void
.end method
