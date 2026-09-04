.class final synthetic Lojn;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lojn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lojn;

    invoke-direct {v0}, Lojn;-><init>()V

    sput-object v0, Lojn;->a:Lojn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbemo;

    const-string v1, "getStarRating()Ljava/lang/Float;"

    const/4 v2, 0x0

    const-string v3, "starRating"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->s()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
