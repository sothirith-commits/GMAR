.class final synthetic Lanbw;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lanbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanbw;

    invoke-direct {v0}, Lanbw;-><init>()V

    sput-object v0, Lanbw;->a:Lanbw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lanck;

    const-string v1, "getState()Lcom/google/android/apps/gmm/base/mod/views/ModViews$ScreenState;"

    const/4 v2, 0x0

    const-string v3, "state"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lanck;

    invoke-interface {p1}, Lanck;->f()Lonq;

    move-result-object p0

    return-object p0
.end method
