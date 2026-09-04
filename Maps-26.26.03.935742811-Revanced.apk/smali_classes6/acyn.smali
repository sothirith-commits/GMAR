.class final synthetic Lacyn;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lacyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacyn;

    invoke-direct {v0}, Lacyn;-><init>()V

    sput-object v0, Lacyn;->a:Lacyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lacyx;

    const-string v1, "getStructuredAnswerLayoutItems()Ljava/util/List;"

    const/4 v2, 0x0

    const-string v3, "structuredAnswerLayoutItems"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lacyx;

    invoke-interface {p1}, Lacyx;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
