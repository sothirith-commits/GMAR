.class public final Lcacv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqru;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcada;->a:Lcada;

    .line 3
    .line 4
    sget-object v1, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    new-instance v1, Lcrjn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcrjn;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 10
    .line 11
    sget v0, Lcqru;->e:I

    .line 12
    .line 13
    new-instance v0, Lcqrp;

    .line 14
    .line 15
    const-string v2, "tiktok-account-selector-context-bin"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcqrp;-><init>(Ljava/lang/String;Lcqrq;)V

    .line 19
    .line 20
    sput-object v0, Lcacv;->a:Lcqru;

    .line 21
    return-void
.end method
