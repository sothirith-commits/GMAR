.class final synthetic Lbgob;
.super Lcxzr;
.source "PG"


# static fields
.field public static final a:Lbgob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgob;

    invoke-direct {v0}, Lbgob;-><init>()V

    sput-object v0, Lbgob;->a:Lbgob;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbgoe;

    const-string v1, "getStartPadding()Lcom/google/android/libraries/curvular/value/ExactDimensionViewPropertyValue;"

    const/4 v2, 0x0

    const-string v3, "startPadding"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgoe;

    invoke-interface {p1}, Lbgoe;->a()Lblxf;

    move-result-object p0

    return-object p0
.end method
