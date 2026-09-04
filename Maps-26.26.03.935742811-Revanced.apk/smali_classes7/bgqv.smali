.class final synthetic Lbgqv;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbgqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgqv;

    invoke-direct {v0}, Lbgqv;-><init>()V

    sput-object v0, Lbgqv;->a:Lbgqv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbgqy;

    const-string v1, "getImage()Lcom/google/android/libraries/curvular/value/DrawableViewPropertyValue;"

    const/4 v2, 0x0

    const-string v3, "image"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgqy;

    invoke-interface {p1}, Lbgqy;->h()Lblwm;

    move-result-object p0

    return-object p0
.end method
