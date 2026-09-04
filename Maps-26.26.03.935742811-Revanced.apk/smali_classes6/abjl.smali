.class final synthetic Labjl;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Labjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labjl;

    invoke-direct {v0}, Labjl;-><init>()V

    sput-object v0, Labjl;->a:Labjl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Labjs;

    const-string v1, "getOnPreDrawApplyCallback()Lcom/google/android/libraries/curvular/AndroidViewProperty$OnPreDrawApplyCallback;"

    const/4 v2, 0x0

    const-string v3, "onPreDrawApplyCallback"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Labjs;

    invoke-virtual {p1}, Labjs;->e()Lblmr;

    move-result-object p0

    return-object p0
.end method
