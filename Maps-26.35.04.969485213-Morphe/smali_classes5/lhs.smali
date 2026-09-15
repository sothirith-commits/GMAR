.class public final Llhs;
.super Llhk;
.source "PG"


# instance fields
.field private final a:Lkyw;

.field private final b:Ljava/lang/String;

.field private final c:Lbelp;


# direct methods
.method public constructor <init>(Llhq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Llhk;-><init>(Llhj;)V

    .line 4
    .line 5
    iget-object v0, p1, Llhq;->b:Lkyw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Llhs;->a:Lkyw;

    .line 10
    .line 11
    iget-object v0, p1, Llhq;->d:Lbelp;

    .line 12
    .line 13
    iput-object v0, p0, Llhs;->c:Lbelp;

    .line 14
    .line 15
    iget-object p1, p1, Llhq;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Llhs;->b:Ljava/lang/String;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Component must be provided."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static r()Llkk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llhq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Llhr;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Llhr;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Llhq;->b:Lkyw;

    .line 13
    .line 14
    new-instance v1, Llhs;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Llhs;-><init>(Llhq;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final c()Lkyw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llhs;->a:Lkyw;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llhs;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lbelp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llhs;->c:Lbelp;

    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llhs;->a:Lkyw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkyw;->c()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
