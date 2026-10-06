.class abstract Lbsbn;
.super Lbsae;
.source "PG"

# interfaces
.implements Lbsba;


# instance fields
.field private volatile a:I

.field private b:Lbfqb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbscc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbsae;-><init>(Ljava/lang/String;Ljava/lang/String;Lbscc;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lbsbn;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbsbn;->a:I

    .line 3
    return-void
.end method

.method public final e()Lbfqb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsbn;->b:Lbfqb;

    .line 3
    return-object p0
.end method

.method public final f(Lbfqb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbsbn;->b:Lbfqb;

    .line 3
    return-void
.end method

.method protected final i(Lbryv;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p0, p1, v0}, Lbsae;->h(Lbsba;Lbryv;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final j(Lbryv;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "DeviceFlag does not support accounts."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final ur()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbsbn;->a:I

    .line 3
    return p0
.end method
