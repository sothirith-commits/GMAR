.class public final Lbnyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnye;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbnyf;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    invoke-static {v0}, Lcbno;->ag(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbnyf;->b:Ljava/util/List;

    return-void
.end method

.method public static b()Lbnyf;
    .locals 1

    sget-object v0, Lbnyf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyf;

    return-object v0
.end method


# virtual methods
.method public final a()Lbnyd;
    .locals 1

    iget-object p0, p0, Lbnyf;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lbnyd;

    invoke-direct {p0}, Lbnyd;-><init>()V

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyd;

    return-object p0
.end method

.method public final c(Lbnyd;)V
    .locals 2

    iget-object p0, p0, Lbnyf;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
