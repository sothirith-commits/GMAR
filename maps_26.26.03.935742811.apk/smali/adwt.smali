.class final synthetic Ladwt;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Ladwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladwt;

    invoke-direct {v0}, Ladwt;-><init>()V

    sput-object v0, Ladwt;->a:Ladwt;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ladwz;

    const-string v1, "getOnScrollListener()Landroid/support/v7/widget/RecyclerView$OnScrollListener;"

    const/4 v2, 0x0

    const-string v3, "onScrollListener"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ladwz;

    invoke-interface {p1}, Ladwz;->a()Lmz;

    move-result-object p0

    return-object p0
.end method
