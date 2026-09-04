.class final synthetic Larvy;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Larvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larvy;

    invoke-direct {v0}, Larvy;-><init>()V

    sput-object v0, Larvy;->a:Larvy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Larwh;

    const-string v1, "getEmoji()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "emoji"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Larwh;

    invoke-interface {p1}, Larwh;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
