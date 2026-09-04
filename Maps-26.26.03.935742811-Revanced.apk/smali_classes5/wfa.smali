.class final synthetic Lwfa;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lwfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwfa;

    invoke-direct {v0}, Lwfa;-><init>()V

    sput-object v0, Lwfa;->a:Lwfa;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lwfv;

    const-string v1, "getSettingsCardBodyText()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "settingsCardBodyText"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwfv;

    invoke-interface {p1}, Lwfv;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
