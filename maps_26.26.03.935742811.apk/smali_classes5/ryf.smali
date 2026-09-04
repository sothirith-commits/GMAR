.class final synthetic Lryf;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lryf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lryf;

    invoke-direct {v0}, Lryf;-><init>()V

    sput-object v0, Lryf;->a:Lryf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lryi;

    const-string v1, "getTextColor()Lcom/google/android/libraries/curvular/value/ColorViewPropertyValue;"

    const/4 v2, 0x0

    const-string v3, "textColor"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lryi;

    invoke-interface {p1}, Lryi;->c()Lblwc;

    move-result-object p0

    return-object p0
.end method
