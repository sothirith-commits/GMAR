.class final synthetic Laimb;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laimb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laimb;

    invoke-direct {v0}, Laimb;-><init>()V

    sput-object v0, Laimb;->a:Laimb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laimh;

    const-string v1, "getLayers()Ljava/util/List;"

    const/4 v2, 0x0

    const-string v3, "layers"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laimh;

    invoke-virtual {p1}, Laimh;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
