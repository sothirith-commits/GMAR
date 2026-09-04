.class final synthetic Lagbl;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lagbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagbl;

    invoke-direct {v0}, Lagbl;-><init>()V

    sput-object v0, Lagbl;->a:Lagbl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lagbo;

    const-string v1, "getSubtitle()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "subtitle"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lagbo;

    invoke-interface {p1}, Lagbo;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
