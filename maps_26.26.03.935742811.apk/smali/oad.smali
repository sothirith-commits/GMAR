.class public final Load;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lobb;


# instance fields
.field public c:Lobb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "oad"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Load;->a:Lcbka;

    new-instance v0, Loac;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Load;->b:Lobb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Load;->b:Lobb;

    iput-object v0, p0, Load;->c:Lobb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Load;->c:Lobb;

    sget-object v1, Load;->b:Lobb;

    if-ne v0, v1, :cond_0

    sget-object v0, Load;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Tried to unregister a nonexistent ResetInterceptor."

    const/16 v4, 0x24a

    invoke-static {v2, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    iput-object v1, p0, Load;->c:Lobb;

    return-void
.end method

.method public final b(Lbh;)Z
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Load;->c:Lobb;

    invoke-interface {p0, p1}, Lobb;->c(Lbh;)Z

    move-result p0

    return p0
.end method
