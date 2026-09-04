.class public final Latcc;
.super Lgqw;
.source "PG"

# interfaces
.implements Latbl;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field public final b:Latci;

.field private final c:Lcyan;

.field private final d:Loov;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "photoIndex"

    const-string v3, "getPhotoIndex()I"

    const-class v4, Latcc;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Latcc;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lgqj;Lbaqg;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Latci;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v2, [B

    invoke-virtual {p2, v2, p1, v0}, Lbaqg;->g(Ljava/lang/Class;Lgqj;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_0

    invoke-static {p2, v1}, Lbcgz;->bN([BLjava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    check-cast p2, Latci;

    iput-object p2, p0, Latcc;->b:Latci;

    new-instance v0, Laroi;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Laroi;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lisv;->a:Lisv;

    iget-object v2, v1, Lisv;->b:Lcywk;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcyab;->a(Ljava/lang/Class;)Lcybs;

    move-result-object v3

    invoke-static {v2, v3}, Lcsyp;->al(Lcywk;Lcybs;)Lcyrc;

    move-result-object v2

    invoke-static {p1, v2, v1, v0}, Lfvc;->m(Lgqj;Lcyrc;Lisv;Lcxyh;)Lcyan;

    move-result-object p1

    iput-object p1, p0, Latcc;->c:Lcyan;

    iget-object p1, p2, Latci;->d:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    iput-object p1, p0, Latcc;->d:Loov;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Latcc;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Latcc;->c:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()Loov;
    .locals 0

    iget-object p0, p0, Latcc;->d:Loov;

    return-object p0
.end method

.method public final c(I)Latbb;
    .locals 1

    iget-object p0, p0, Latcc;->b:Latci;

    iget-object p0, p0, Latci;->c:Latch;

    iget v0, p0, Latch;->a:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Latch;->b:Lj$/time/Duration;

    new-instance p1, Latbb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Latbb;-><init>(Lj$/time/Duration;Z)V

    return-object p1

    :cond_0
    new-instance p0, Latbb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Latbb;-><init>([B)V

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    sget-object v0, Latcc;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Latcc;->c:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method
