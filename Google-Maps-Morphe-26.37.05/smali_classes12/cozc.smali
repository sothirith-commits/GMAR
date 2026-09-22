.class public final Lcozc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpfz;


# instance fields
.field public final a:Lcpfy;

.field public final b:Laxus;

.field public final c:Laxut;


# direct methods
.method public constructor <init>(Lcpfy;Laxus;Laxut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcozc;->a:Lcpfy;

    .line 5
    .line 6
    iput-object p2, p0, Lcozc;->b:Laxus;

    .line 7
    .line 8
    iput-object p3, p0, Lcozc;->c:Laxut;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcozc;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcozc;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcozc;->a:Lcpfy;

    .line 15
    .line 16
    iget p0, p0, Lcpfy;->k:I

    .line 17
    .line 18
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcozc;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcozc;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcozc;->a:Lcpfy;

    .line 15
    .line 16
    iget p0, p0, Lcpfy;->h:I

    .line 17
    .line 18
    return p0
.end method

.method public final c()Lcpfv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcozc;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcozc;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcozc;->a:Lcpfy;

    .line 15
    .line 16
    iget-object p0, p0, Lcpfy;->j:Lcpfv;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcpfv;->a:Lcpfv;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final d()Lcpfx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcozc;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x4f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcozc;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcozc;->a:Lcpfy;

    .line 15
    .line 16
    iget-object p0, p0, Lcpfy;->f:Lcpfx;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcpfx;->a:Lcpfx;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcozc;->b:Laxus;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcozc;->c:Laxut;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcozc;->a:Lcpfy;

    .line 14
    .line 15
    iget-object p0, p0, Lcpfy;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcozc;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcozc;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcozc;->a:Lcpfy;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcpfy;->l:Z

    .line 17
    .line 18
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcozc;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcozc;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcozc;->a:Lcpfy;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcpfy;->m:Z

    .line 17
    .line 18
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
    iget-object p0, p0, Lcozc;->a:Lcpfy;

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
