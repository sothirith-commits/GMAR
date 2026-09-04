.class final synthetic Lavoo;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lavoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavoo;

    invoke-direct {v0}, Lavoo;-><init>()V

    sput-object v0, Lavoo;->a:Lavoo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lavqe;

    const-string v1, "getSubSummaryLabel()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "subSummaryLabel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lavqe;

    invoke-interface {p1}, Lavqe;->f()Ljava/lang/CharSequence;

    const/4 p0, 0x0

    return-object p0
.end method
