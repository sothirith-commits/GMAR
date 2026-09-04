.class final Lbhea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lazzh;

.field public b:Lazzh;

.field public c:Lazzh;

.field public d:Lazzh;

.field private e:Lccgh;

.field private f:I

.field private g:B


# virtual methods
.method public final a()Lbheb;
    .locals 9

    iget-byte v0, p0, Lbhea;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lbhea;->e:Lccgh;

    if-eqz v3, :cond_0

    new-instance v2, Lbheb;

    iget v4, p0, Lbhea;->f:I

    iget-object v5, p0, Lbhea;->a:Lazzh;

    iget-object v6, p0, Lbhea;->b:Lazzh;

    iget-object v7, p0, Lbhea;->c:Lazzh;

    iget-object v8, p0, Lbhea;->d:Lazzh;

    invoke-direct/range {v2 .. v8}, Lbheb;-><init>(Lccgh;ILazzh;Lazzh;Lazzh;Lazzh;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbhea;->f:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbhea;->g:B

    return-void
.end method

.method public final c(Lccgh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhea;->e:Lccgh;

    return-void
.end method
