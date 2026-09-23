.class public final Ljco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljbs;

.field public b:Ljbs;

.field public c:Ljbs;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Ljbs;Ljbs;Ljbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljco;->b:Ljbs;

    .line 5
    .line 6
    iput-object p2, p0, Ljco;->c:Ljbs;

    .line 7
    .line 8
    iput-object p3, p0, Ljco;->a:Ljbs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ljco;->f:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    :goto_0
    iput p1, p0, Ljco;->f:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, Ljco;->f:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Ljco;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Ljco;->f:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
