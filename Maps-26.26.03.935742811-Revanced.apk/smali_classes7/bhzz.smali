.class final synthetic Lbhzz;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbhzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhzz;

    invoke-direct {v0}, Lbhzz;-><init>()V

    sput-object v0, Lbhzz;->a:Lbhzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbiad;

    const-string v1, "getPaddingBottom()Lcom/google/android/libraries/curvular/value/AndroidDimensionValue;"

    const/4 v2, 0x0

    const-string v3, "paddingBottom"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbiad;

    invoke-interface {p1}, Lbiad;->b()Lbluq;

    move-result-object p0

    return-object p0
.end method
