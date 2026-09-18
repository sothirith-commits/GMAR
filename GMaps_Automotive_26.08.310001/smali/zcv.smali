.class public final synthetic Lzcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Lzcw;

.field public final synthetic b:Z

.field public final synthetic c:Lyzx;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzcw;ZILyzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcv;->a:Lzcw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzcv;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lzcv;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lzcv;->c:Lyzx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzcv;->a:Lzcw;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzcv;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lzcw;->c:Lzdn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lzdn;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lacuk;->a:Lacuk;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lacuk;

    .line 21
    .line 22
    invoke-direct {p0}, Lacuk;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    iget-object v1, p0, Lzcv;->c:Lyzx;

    .line 27
    .line 28
    iget p0, p0, Lzcv;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lzcw;->o(ILyzx;)Lzcp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lacum;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
