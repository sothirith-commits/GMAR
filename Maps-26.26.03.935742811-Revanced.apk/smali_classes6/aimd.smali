.class final synthetic Laimd;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laimd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laimd;

    invoke-direct {v0}, Laimd;-><init>()V

    sput-object v0, Laimd;->a:Laimd;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laimh;

    const-string v1, "getOnPageChangeCallback()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;"

    const/4 v2, 0x0

    const-string v3, "onPageChangeCallback"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laimh;

    invoke-virtual {p1}, Laimh;->a()Ljbt;

    move-result-object p0

    return-object p0
.end method
