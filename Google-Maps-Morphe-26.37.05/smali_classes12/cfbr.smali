.class public final Lcfbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfia;


# instance fields
.field private final a:Lcfhz;

.field private final b:Laxus;

.field private final c:Laxut;


# direct methods
.method public constructor <init>(Lcfhz;Laxus;Laxut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfbr;->a:Lcfhz;

    .line 5
    .line 6
    iput-object p2, p0, Lcfbr;->b:Laxus;

    .line 7
    .line 8
    iput-object p3, p0, Lcfbr;->c:Laxut;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbr;->b:Laxus;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcfbr;->c:Laxut;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcfbr;->a:Lcfhz;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcfhz;->c:Z

    .line 16
    .line 17
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbr;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfbr;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfbr;->a:Lcfhz;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcfhz;->d:Z

    .line 17
    .line 18
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbr;->b:Laxus;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcfbr;->c:Laxut;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcfbr;->a:Lcfhz;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcfhz;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbr;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfbr;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfbr;->a:Lcfhz;

    .line 15
    .line 16
    iget p0, p0, Lcfhz;->e:I

    .line 17
    .line 18
    invoke-static {p0}, La;->cb(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    :cond_0
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbr;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfbr;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfbr;->a:Lcfhz;

    .line 15
    .line 16
    iget p0, p0, Lcfhz;->g:I

    .line 17
    .line 18
    invoke-static {p0}, La;->cc(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    :cond_0
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbr;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfbr;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfbr;->a:Lcfhz;

    .line 15
    .line 16
    iget p0, p0, Lcfhz;->f:I

    .line 17
    .line 18
    invoke-static {p0}, La;->cb(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    :cond_0
    return p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfbr;->a:Lcfhz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
