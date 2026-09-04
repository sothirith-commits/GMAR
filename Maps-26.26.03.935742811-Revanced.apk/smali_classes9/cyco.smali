.class public final Lcyco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcycg;
.implements Lcybx;


# instance fields
.field public final a:Lcycg;

.field public final b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcycg;II)V
    .locals 0

    iput p3, p0, Lcyco;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyco;->a:Lcycg;

    iput p2, p0, Lcyco;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lcyco;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lcybw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcybw;-><init>(Lcyco;I[B)V

    return-object v0

    :cond_0
    new-instance v0, Lcybw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcybw;-><init>(Lcyco;I)V

    return-object v0
.end method

.method public final b(I)Lcycg;
    .locals 2

    iget v0, p0, Lcyco;->c:I

    iget v1, p0, Lcyco;->b:I

    if-eqz v0, :cond_1

    add-int/2addr v1, p1

    const/4 v0, 0x1

    if-gez v1, :cond_0

    new-instance v1, Lcyco;

    invoke-direct {v1, p0, p1, v0}, Lcyco;-><init>(Lcycg;II)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lcyco;->a:Lcycg;

    new-instance p1, Lcyco;

    invoke-direct {p1, p0, v1, v0}, Lcyco;-><init>(Lcycg;II)V

    return-object p1

    :cond_1
    if-lt p1, v1, :cond_2

    sget-object p0, Lcyby;->a:Lcyby;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcyco;->a:Lcycg;

    new-instance v0, Lcycn;

    invoke-direct {v0, p0, p1, v1}, Lcycn;-><init>(Lcycg;II)V

    return-object v0
.end method

.method public final c(I)Lcycg;
    .locals 3

    iget v0, p0, Lcyco;->c:I

    iget v1, p0, Lcyco;->b:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    add-int v0, v1, p1

    if-gez v0, :cond_0

    new-instance v0, Lcyco;

    invoke-direct {v0, p0, p1, v2}, Lcyco;-><init>(Lcycg;II)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lcyco;->a:Lcycg;

    new-instance p1, Lcycn;

    invoke-direct {p1, p0, v1, v0}, Lcycn;-><init>(Lcycg;II)V

    return-object p1

    :cond_1
    if-lt p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, Lcyco;->a:Lcycg;

    new-instance v0, Lcyco;

    invoke-direct {v0, p0, p1, v2}, Lcyco;-><init>(Lcycg;II)V

    return-object v0
.end method
