.class final synthetic Lavcn;
.super Lcthi;
.source "PG"


# static fields
.field public static final a:Lavcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavcn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lavcn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lavcn;->a:Lavcn;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lavpl;

    .line 3
    .line 4
    const-string v1, "getFooterLayoutItem()Lcom/google/android/libraries/curvular/LayoutItem;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "footerLayoutItem"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Lcthi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lavpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lavpl;->b()Lbgtf;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
