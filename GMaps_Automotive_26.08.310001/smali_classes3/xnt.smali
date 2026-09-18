.class public final Lxnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:F

.field public c:Ljava/lang/Float;

.field public d:B


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxnt;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxnt;->b:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lxnt;->d:B

    .line 5
    .line 6
    return-void
.end method
