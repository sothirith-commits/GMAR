.class public final Lalvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lalvh;->a:Ljava/lang/Object;

    iput-object v0, p0, Lalvh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgpf;Lgoy;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalvh;->a:Ljava/lang/Object;

    sget-object p2, Lgpl;->a:Lgpl;

    instance-of p2, p1, Lgpe;

    instance-of v0, p1, Lgon;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    new-instance p2, Lgoo;

    move-object v0, p1

    check-cast v0, Lgon;

    check-cast p1, Lgpe;

    invoke-direct {p2, v0, p1}, Lgoo;-><init>(Lgon;Lgpe;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    new-instance p2, Lgoo;

    check-cast p1, Lgon;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lgoo;-><init>(Lgon;Lgpe;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lgpe;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sget-object v0, Lgpl;->a:Lgpl;

    invoke-virtual {v0, p2}, Lgpl;->a(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    sget-object v0, Lgpl;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-static {p2, p1}, Lgpl;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lgou;

    move-result-object p1

    new-instance p2, Lgqv;

    invoke-direct {p2, p1, v1}, Lgqv;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lgou;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-static {v4, p1}, Lgpl;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lgou;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p2, Lgqv;

    invoke-direct {p2, v3, v2}, Lgqv;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    new-instance p2, Lgpy;

    invoke-direct {p2, p1}, Lgpy;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lalvh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 2

    invoke-virtual {p2}, Lgox;->a()Lgoy;

    move-result-object v0

    iget-object v1, p0, Lalvh;->a:Ljava/lang/Object;

    check-cast v1, Lgoy;

    invoke-static {v1, v0}, Lgpw;->b(Lgoy;Lgoy;)Lgoy;

    move-result-object v1

    iput-object v1, p0, Lalvh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lalvh;->b:Ljava/lang/Object;

    invoke-interface {v1, p1, p2}, Lgpe;->a(Lgpg;Lgox;)V

    iput-object v0, p0, Lalvh;->a:Ljava/lang/Object;

    return-void
.end method
