.class final synthetic Lmvp;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lmvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmvp;

    invoke-direct {v0}, Lmvp;-><init>()V

    sput-object v0, Lmvp;->a:Lmvp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lmxb;

    const-string v1, "getHeader()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "header"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmxb;

    invoke-interface {p1}, Lmxb;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
