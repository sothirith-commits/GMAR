.class public final Lavrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawii;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lavrn;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lnxq;->S(Landroid/content/Context;)Lnxq;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lavrn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lavrn;->a:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Lbkls;Ljava/lang/Runnable;I)V
    .locals 0

    .line 16
    iput p3, p0, Lavrn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavrn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavrn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lavrn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavrn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavrn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbvsz;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lavrn;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lyxb;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lyxb;-><init>(Ljava/lang/Object;I)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lyxb;

    .line 21
    const/4 v1, 0x6

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lyxb;-><init>(Ljava/lang/Object;I)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lyxb;

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lyxb;-><init>(Ljava/lang/Object;I)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_2
    new-instance v0, Lauyv;

    .line 35
    const/4 v1, 0x7

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 39
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lavrn;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "rap.ops"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string p0, "ewvshtst"

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    const-string p0, "gsbh"

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    const-string p0, "ep.rlct"

    .line 22
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lavrn;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "rap.ops"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string p0, "ewvshtst"

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    const-string p0, "gsbh"

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    const-string p0, "ep.rlct"

    .line 22
    return-object p0
.end method
