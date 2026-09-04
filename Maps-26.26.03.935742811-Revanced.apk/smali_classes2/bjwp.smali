.class final Lbjwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjvo;


# static fields
.field public static final a:Lbjwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjwp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjwp;->a:Lbjwp;

    return-void
.end method


# virtual methods
.method public final a(Lcazf;)V
    .locals 0

    sget-object p0, Lbjwu;->b:Lbnjh;

    invoke-virtual {p0, p1}, Lbnjh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    sget-object p0, Lbjwu;->b:Lbnjh;

    iget-object v0, p0, Lbnjh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lbnjh;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, p1}, Lbjwj;->b(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
