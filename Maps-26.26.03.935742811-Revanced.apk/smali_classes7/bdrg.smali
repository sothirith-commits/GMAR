.class final synthetic Lbdrg;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdrg;

    invoke-direct {v0}, Lbdrg;-><init>()V

    sput-object v0, Lbdrg;->a:Lbdrg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbdrn;

    const-string v1, "getSeeContentPolicyText()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "seeContentPolicyText"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbdrn;

    invoke-interface {p1}, Lbdrn;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
