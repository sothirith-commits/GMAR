.class final synthetic Lbdsz;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbdsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdsz;

    invoke-direct {v0}, Lbdsz;-><init>()V

    sput-object v0, Lbdsz;->a:Lbdsz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbdsq;

    const-string v1, "getUserConfig()Lcom/google/android/apps/gmm/ui/representations/user/UserConfig;"

    const/4 v2, 0x0

    const-string v3, "userConfig"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbdsq;

    invoke-interface {p1}, Lbdsq;->c()Lbhaf;

    move-result-object p0

    return-object p0
.end method
