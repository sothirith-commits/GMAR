.class final synthetic Lbgrl;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbgrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgrl;

    invoke-direct {v0}, Lbgrl;-><init>()V

    sput-object v0, Lbgrl;->a:Lbgrl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbgro;

    const-string v1, "getTitleText()Lcom/google/android/libraries/curvular/value/CharSequenceViewPropertyValue;"

    const/4 v2, 0x0

    const-string v3, "titleText"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgro;

    invoke-interface {p1}, Lbgro;->g()Lblvt;

    move-result-object p0

    return-object p0
.end method
