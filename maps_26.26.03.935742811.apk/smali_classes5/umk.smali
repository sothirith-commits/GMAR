.class final synthetic Lumk;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lumk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lumk;

    invoke-direct {v0}, Lumk;-><init>()V

    sput-object v0, Lumk;->a:Lumk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lumr;

    const-string v1, "getContinueButtonIconDrawable()Lcom/google/android/libraries/curvular/value/DrawableViewPropertyValue;"

    const/4 v2, 0x0

    const-string v3, "continueButtonIconDrawable"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lumr;

    invoke-interface {p1}, Lumr;->d()Lblwm;

    move-result-object p0

    return-object p0
.end method
