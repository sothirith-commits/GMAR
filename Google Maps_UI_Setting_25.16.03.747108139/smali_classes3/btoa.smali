.class public final Lbtoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbkzo;
    .locals 8

    .line 1
    iget-object v0, p0, Lbtoa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte v1, p0, Lbtoa;->a:B

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    new-instance v2, Lbkzo;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcdlv;

    .line 10
    .line 11
    and-int/lit8 v7, v1, 0xf

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v2 .. v7}, Lbkzo;-><init>(Lcdlv;Lbqvi;Lbqvi;ZI)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final b(Lcdlv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtoa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbtoa;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbtoa;->a:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lbtoa;->a:B

    .line 7
    .line 8
    return-void
.end method

.method public final d()Lcims;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbtoa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcims;

    .line 7
    .line 8
    iget-object v1, p0, Lbtoa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcimz;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcims;-><init>(Lcimz;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Missing required properties: sampleToLocalSpanStore"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
