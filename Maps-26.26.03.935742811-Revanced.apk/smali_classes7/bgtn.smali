.class final synthetic Lbgtn;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgtn;

    invoke-direct {v0}, Lbgtn;-><init>()V

    sput-object v0, Lbgtn;->a:Lbgtn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbgtt;

    const-string v1, "getSubtitle()Lcom/google/android/libraries/curvular/value/CharSequenceViewPropertyValue;"

    const/4 v2, 0x0

    const-string v3, "subtitle"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgtt;

    invoke-interface {p1}, Lbgtt;->k()Lblvt;

    move-result-object p0

    return-object p0
.end method
