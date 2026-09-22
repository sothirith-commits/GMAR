.class public final Llny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llnb;

.field public b:Llnb;

.field public c:Llnb;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Llnb;Llnb;Llnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llny;->b:Llnb;

    .line 5
    .line 6
    iput-object p2, p0, Llny;->c:Llnb;

    .line 7
    .line 8
    iput-object p3, p0, Llny;->a:Llnb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Llny;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    :goto_0
    iput p1, p0, Llny;->f:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Llny;->f:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Llny;->f:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
