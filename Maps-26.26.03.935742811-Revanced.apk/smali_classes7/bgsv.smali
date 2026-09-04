.class final synthetic Lbgsv;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbgsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgsv;

    invoke-direct {v0}, Lbgsv;-><init>()V

    sput-object v0, Lbgsv;->a:Lbgsv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbgtb;

    const-string v1, "getContentDescription()Lcom/google/android/libraries/curvular/value/CharSequenceViewPropertyValue;"

    const/4 v2, 0x0

    const-string v3, "contentDescription"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgtb;

    invoke-interface {p1}, Lbgtb;->e()Lblvt;

    move-result-object p0

    return-object p0
.end method
