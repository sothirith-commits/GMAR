.class public final Latle;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latlf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# instance fields
.field private final b:Latld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Latle;->a:Lblxf;

    return-void
.end method

.method public constructor <init>(Latld;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Latle;->b:Latld;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    iget-object p0, p0, Latle;->b:Latld;

    iget v2, p0, Latld;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lblsr;

    const v5, 0x7f150994

    invoke-direct {v2, v5}, Lblsr;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lbgyg;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v6, Latjz;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Latjz;-><init>(I)V

    new-array v7, v4, [Lblsc;

    invoke-virtual {p0}, Latld;->ordinal()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    if-ne v8, v4, :cond_0

    new-array v0, v0, [Lblxt;

    invoke-static {v3}, Lbjhv;->am(I)Lblxt;

    move-result-object v8

    aput-object v8, v0, v3

    sget-object v8, Latle;->a:Lblxf;

    invoke-static {v8}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v8

    aput-object v8, v0, v4

    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v8

    aput-object v8, v0, v5

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {}, Lpaf;->bw()Lblwc;

    move-result-object v8

    invoke-static {v5, v8}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v5

    aput-object v5, v0, v9

    new-instance v5, Lblxu;

    invoke-direct {v5, v0}, Lblxu;-><init>([Lblxt;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    sget-object v0, Lbluy;->b:Landroid/util/LruCache;

    const v5, 0x7f060cb7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwc;

    sget-object v5, Latle;->a:Lblxf;

    invoke-static {v0, v5}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v2, v6, v7}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    new-array v2, v4, [Lblsc;

    invoke-virtual {p0}, Latld;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-ne p0, v4, :cond_2

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    :goto_1
    invoke-static {p0, p0, p0, p0}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v9

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
