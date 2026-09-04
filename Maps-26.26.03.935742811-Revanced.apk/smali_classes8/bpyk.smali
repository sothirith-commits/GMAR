.class public final Lbpyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbpyk;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Lbpyi;
    .locals 2

    sget-object v0, Lbpyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpyi;

    if-nez v0, :cond_0

    new-instance v0, Lbpyi;

    invoke-direct {v0}, Lbpyi;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbpyi;->b(I)V

    return-object v0
.end method

.method public static b(Lbpyi;)V
    .locals 1

    invoke-virtual {p0}, Lbpyi;->c()V

    sget-object v0, Lbpyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
