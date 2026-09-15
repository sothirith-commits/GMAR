.class public final Layat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkjf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laybd;->a:Laybd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Layeh;->d(Lcmvf;)Laybd;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Layau;->a:Layau;

    .line 16
    .line 17
    new-instance v2, Lkjf;

    .line 18
    .line 19
    const-string v3, "com.google.android.apps.gmm.systems.imagery.staticmap.api.proto.StaticMapOptions"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Lkjf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkje;)V

    .line 23
    .line 24
    sput-object v2, Layat;->a:Lkjf;

    .line 25
    return-void
.end method
