.class final synthetic Lstb;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lstb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lstb;

    invoke-direct {v0}, Lstb;-><init>()V

    sput-object v0, Lstb;->a:Lstb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lsva;

    const-string v1, "getResultLayoutItems()Ljava/util/List;"

    const/4 v2, 0x0

    const-string v3, "resultLayoutItems"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsva;

    invoke-interface {p1}, Lsva;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
