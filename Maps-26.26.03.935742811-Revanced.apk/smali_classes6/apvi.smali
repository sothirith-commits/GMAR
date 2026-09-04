.class final synthetic Lapvi;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lapvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapvi;

    invoke-direct {v0}, Lapvi;-><init>()V

    sput-object v0, Lapvi;->a:Lapvi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lapwe;

    const-string v1, "getShortDescription()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "shortDescription"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lapwe;

    invoke-interface {p1}, Lapwe;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
