.class final synthetic Lokv;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lokv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokv;

    invoke-direct {v0}, Lokv;-><init>()V

    sput-object v0, Lokv;->a:Lokv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lpdx;

    const-string v1, "getContentDescription()Lcom/google/android/libraries/curvular/value/CharSequenceViewPropertyValue;"

    const/4 v2, 0x0

    const-string v3, "contentDescription"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpdx;

    invoke-interface {p1}, Lpdx;->c()Lblvt;

    move-result-object p0

    return-object p0
.end method
