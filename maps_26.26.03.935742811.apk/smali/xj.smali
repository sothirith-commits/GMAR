.class final Lxj;
.super Lxk;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lxh;

.field b:Lxh;


# direct methods
.method public constructor <init>(Lxh;Lxh;)V
    .locals 0

    invoke-direct {p0}, Lxk;-><init>()V

    iput-object p2, p0, Lxj;->a:Lxh;

    iput-object p1, p0, Lxj;->b:Lxh;

    return-void
.end method

.method private final a()Lxh;
    .locals 1

    iget-object v0, p0, Lxj;->b:Lxh;

    iget-object p0, p0, Lxj;->a:Lxh;

    if-eq v0, p0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lxh;->c:Lxh;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lxh;)V
    .locals 1

    iget-object v0, p0, Lxj;->a:Lxh;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lxj;->b:Lxh;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lxj;->b:Lxh;

    iput-object v0, p0, Lxj;->a:Lxh;

    :cond_0
    iget-object v0, p0, Lxj;->a:Lxh;

    if-ne v0, p1, :cond_1

    iget-object v0, v0, Lxh;->d:Lxh;

    iput-object v0, p0, Lxj;->a:Lxh;

    :cond_1
    iget-object v0, p0, Lxj;->b:Lxh;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lxj;->a()Lxh;

    move-result-object p1

    iput-object p1, p0, Lxj;->b:Lxh;

    :cond_2
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lxj;->b:Lxh;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxj;->b:Lxh;

    invoke-direct {p0}, Lxj;->a()Lxh;

    move-result-object v1

    iput-object v1, p0, Lxj;->b:Lxh;

    return-object v0
.end method
