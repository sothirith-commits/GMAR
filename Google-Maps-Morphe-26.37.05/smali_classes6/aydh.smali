.class public final Laydh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkkh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laydr;->a:Laydr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laygw;->az(Lcmek;)Laydr;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Laydi;->a:Laydi;

    .line 16
    .line 17
    new-instance v2, Lkkh;

    .line 18
    .line 19
    const-string v3, "com.google.android.apps.gmm.systems.imagery.staticmap.api.proto.StaticMapOptions"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Lkkh;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkkg;)V

    .line 23
    .line 24
    sput-object v2, Laydh;->a:Lkkh;

    .line 25
    return-void
.end method
