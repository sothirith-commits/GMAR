.class public final Lbosf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbpiy;

.field private b:I

.field private c:B


# direct methods
.method public constructor <init>(Lbosg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbosg;->a:Lbpiy;

    iput-object v0, p0, Lbosf;->a:Lbpiy;

    iget p1, p1, Lbosg;->b:I

    iput p1, p0, Lbosf;->b:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbosf;->c:B

    return-void
.end method


# virtual methods
.method public final a()Lbosg;
    .locals 2

    iget-byte v0, p0, Lbosf;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbosf;->a:Lbpiy;

    if-eqz v0, :cond_0

    new-instance v1, Lbosg;

    iget p0, p0, Lbosf;->b:I

    invoke-direct {v1, v0, p0}, Lbosg;-><init>(Lbpiy;I)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lbpiy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbosf;->a:Lbpiy;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbosf;->b:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbosf;->c:B

    return-void
.end method
