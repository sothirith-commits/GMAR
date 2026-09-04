.class final synthetic Lqsh;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lqsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqsh;

    invoke-direct {v0}, Lqsh;-><init>()V

    sput-object v0, Lqsh;->a:Lqsh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lqsp;

    const-string v1, "getStyle()Lcom/google/android/apps/gmm/car/ui/components/inlinemessage/InlineMessage$Style;"

    const/4 v2, 0x0

    const-string v3, "style"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqsp;

    invoke-interface {p1}, Lqsp;->b()Luyb;

    move-result-object p0

    return-object p0
.end method
