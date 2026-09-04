.class final synthetic Lbgoo;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbgoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgoo;

    invoke-direct {v0}, Lbgoo;-><init>()V

    sput-object v0, Lbgoo;->a:Lbgoo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbgou;

    const-string v1, "getMaxCollapsedRows()I"

    const/4 v2, 0x0

    const-string v3, "maxCollapsedRows"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgou;

    invoke-interface {p1}, Lbgou;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
