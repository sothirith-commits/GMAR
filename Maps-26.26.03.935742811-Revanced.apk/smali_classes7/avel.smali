.class final synthetic Lavel;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lavel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavel;

    invoke-direct {v0}, Lavel;-><init>()V

    sput-object v0, Lavel;->a:Lavel;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lavfp;

    const-string v1, "getLoggingParams()Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Params;"

    const/4 v2, 0x0

    const-string v3, "loggingParams"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lavfp;

    invoke-virtual {p1}, Lavfp;->b()Lbhec;

    move-result-object p0

    return-object p0
.end method
