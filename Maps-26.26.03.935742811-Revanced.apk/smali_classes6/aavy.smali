.class final synthetic Laavy;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laavy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laavy;

    invoke-direct {v0}, Laavy;-><init>()V

    sput-object v0, Laavy;->a:Laavy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laawo;

    const-string v1, "getOpenStatus()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "openStatus"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laawo;

    invoke-interface {p1}, Laawo;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
