.class public final Lbhdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhdi;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lbhdg;
    .locals 2

    .line 1
    sget-object v0, Lbhdi;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhdg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbhdg;

    .line 12
    .line 13
    invoke-direct {v0}, Lbhdg;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lbhdg;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(Lbhdg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhdg;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhdi;->a:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
