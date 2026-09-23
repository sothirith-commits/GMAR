.class public final Lbdfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbdfu;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbdfu;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbdfu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbdfu;->a:B

    .line 3
    .line 4
    return-void
.end method

.method public final b()Lazdu;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbdfu;->a:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbdfu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbdfu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lbdfu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lbdfu;->e:Ljava/lang/Object;

    .line 15
    .line 16
    and-int/lit8 v10, v0, 0x7c

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    new-instance v3, Lazdu;

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct/range {v3 .. v10}, Lazdu;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbdfu;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbdfu;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdfu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbdfu;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdfu;->a:B

    .line 9
    .line 10
    return-void
.end method
