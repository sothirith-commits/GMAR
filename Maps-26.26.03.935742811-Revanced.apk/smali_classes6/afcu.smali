.class final synthetic Lafcu;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lafcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafcu;

    invoke-direct {v0}, Lafcu;-><init>()V

    sput-object v0, Lafcu;->a:Lafcu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafcz;

    const-string v1, "getCallToActionText()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "callToActionText"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafcz;

    invoke-interface {p1}, Lafcz;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
