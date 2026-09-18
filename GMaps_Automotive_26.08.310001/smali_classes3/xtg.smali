.class public final Lxtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;

.field public d:B


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxtg;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lxtg;->d:B

    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxtg;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
