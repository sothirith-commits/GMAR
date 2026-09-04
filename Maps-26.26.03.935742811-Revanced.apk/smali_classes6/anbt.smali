.class final synthetic Lanbt;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lanbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanbt;

    invoke-direct {v0}, Lanbt;-><init>()V

    sput-object v0, Lanbt;->a:Lanbt;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lanck;

    const-string v1, "getCardWidth()Lcom/google/android/libraries/curvular/value/AndroidDimensionValue;"

    const/4 v2, 0x0

    const-string v3, "cardWidth"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lanck;

    invoke-interface {p1}, Lanck;->l()Lbluq;

    move-result-object p0

    return-object p0
.end method
