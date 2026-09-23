.class public final Lvgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbfkf;

.field public b:Lbqfj;

.field public c:Lbqfj;

.field private d:J

.field private e:J

.field private f:B


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

    iput-object p1, p0, Lvgd;->b:Lbqfj;

    iput-object p1, p0, Lvgd;->c:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lvge;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvgd;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lvgd;->a:Lbfkf;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v2, Lvge;

    .line 11
    .line 12
    iget-wide v4, p0, Lvgd;->d:J

    .line 13
    .line 14
    iget-wide v6, p0, Lvgd;->e:J

    .line 15
    .line 16
    iget-object v8, p0, Lvgd;->b:Lbqfj;

    .line 17
    .line 18
    iget-object v9, p0, Lvgd;->c:Lbqfj;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, Lvge;-><init>(Lbfkf;JJLbqfj;Lbqfj;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvgd;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lvgd;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvgd;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvgd;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Lvgd;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvgd;->f:B

    .line 9
    .line 10
    return-void
.end method
