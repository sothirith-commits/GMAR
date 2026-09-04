.class final synthetic Laerb;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laerb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laerb;

    invoke-direct {v0}, Laerb;-><init>()V

    sput-object v0, Laerb;->a:Laerb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laerh;

    const-string v1, "getCardBackgroundColor()Lcom/google/android/libraries/curvular/value/ColorViewPropertyValue;"

    const/4 v2, 0x0

    const-string v3, "cardBackgroundColor"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laerh;

    invoke-interface {p1}, Laerh;->f()Lblwc;

    move-result-object p0

    return-object p0
.end method
