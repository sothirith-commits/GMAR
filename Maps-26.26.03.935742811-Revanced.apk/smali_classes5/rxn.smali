.class final synthetic Lrxn;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lrxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrxn;

    invoke-direct {v0}, Lrxn;-><init>()V

    sput-object v0, Lrxn;->a:Lrxn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lsam;

    const-string v1, "getIconDrawable()Lcom/google/android/libraries/curvular/value/DrawableViewPropertyValue;"

    const/4 v2, 0x0

    const-string v3, "iconDrawable"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsam;

    invoke-interface {p1}, Lsam;->e()Lblwm;

    move-result-object p0

    return-object p0
.end method
