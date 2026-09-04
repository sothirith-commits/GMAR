.class final synthetic Lahwh;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lahwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahwh;

    invoke-direct {v0}, Lahwh;-><init>()V

    sput-object v0, Lahwh;->a:Lahwh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lahvx;

    const-string v1, "getOnPreDrawApplyCallback()Lcom/google/android/libraries/curvular/AndroidViewProperty$OnPreDrawApplyCallback;"

    const/4 v2, 0x0

    const-string v3, "onPreDrawApplyCallback"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lahvx;

    invoke-interface {p1}, Lahvx;->d()Lblmr;

    move-result-object p0

    return-object p0
.end method
