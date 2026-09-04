.class final synthetic Lazib;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lazib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazib;

    invoke-direct {v0}, Lazib;-><init>()V

    sput-object v0, Lazib;->a:Lazib;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lazie;

    const-string v1, "getElementsLayoutItems()Ljava/util/List;"

    const/4 v2, 0x0

    const-string v3, "elementsLayoutItems"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lazie;

    invoke-interface {p1}, Lazie;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
