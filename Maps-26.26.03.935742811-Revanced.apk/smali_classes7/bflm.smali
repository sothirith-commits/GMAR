.class final synthetic Lbflm;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbflm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbflm;

    invoke-direct {v0}, Lbflm;-><init>()V

    sput-object v0, Lbflm;->a:Lbflm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbfqr;

    const-string v1, "getText()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "text"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbfqr;

    invoke-interface {p1}, Lbfqr;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
