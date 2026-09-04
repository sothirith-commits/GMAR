.class final synthetic Lbeso;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbeso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbeso;

    invoke-direct {v0}, Lbeso;-><init>()V

    sput-object v0, Lbeso;->a:Lbeso;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbevm;

    const-string v1, "getProfileTopicButtons()Ljava/util/List;"

    const/4 v2, 0x0

    const-string v3, "profileTopicButtons"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbevm;

    invoke-interface {p1}, Lbevm;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
