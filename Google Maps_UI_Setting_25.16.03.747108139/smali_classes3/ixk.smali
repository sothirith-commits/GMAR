.class public final Lixk;
.super Lixc;
.source "PG"


# instance fields
.field private final a:Liot;

.field private final b:Ljava/lang/String;

.field private final c:Lbjvu;


# direct methods
.method public constructor <init>(Lixi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lixc;-><init>(Lixb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lixi;->b:Liot;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lixk;->a:Liot;

    .line 9
    .line 10
    iget-object v0, p1, Lixi;->d:Lbjvu;

    .line 11
    .line 12
    iput-object v0, p0, Lixk;->c:Lbjvu;

    .line 13
    .line 14
    iget-object p1, p1, Lixi;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lixk;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Component must be provided."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static r()Ljac;
    .locals 2

    .line 1
    new-instance v0, Lixi;

    .line 2
    .line 3
    invoke-direct {v0}, Lixi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lixj;

    .line 7
    .line 8
    invoke-direct {v1}, Lixj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lixi;->b:Liot;

    .line 12
    .line 13
    new-instance v1, Lixk;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lixk;-><init>(Lixi;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method public final c()Liot;
    .locals 1

    .line 1
    iget-object v0, p0, Lixk;->a:Liot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lixk;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lbjvu;
    .locals 1

    .line 1
    iget-object v0, p0, Lixk;->c:Lbjvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lixk;->a:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
