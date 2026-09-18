.class public final Luyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Laozp;

.field public final b:Ltyp;

.field private final c:Ltyb;


# direct methods
.method public constructor <init>(Ltyb;Ltyp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyc;->c:Ltyb;

    .line 5
    .line 6
    iput-object p2, p0, Luyc;->b:Ltyp;

    .line 7
    .line 8
    new-instance p1, Laozp;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Laozp;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luyc;->a:Laozp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Luyc;

    .line 2
    .line 3
    iget-object p0, p0, Luyc;->a:Laozp;

    .line 4
    .line 5
    iget-object p1, p1, Luyc;->a:Laozp;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lapaw;->f(Lapap;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luyc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Luyc;

    .line 12
    .line 13
    iget-object p0, p0, Luyc;->c:Ltyb;

    .line 14
    .line 15
    iget-object p1, p1, Luyc;->c:Ltyb;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltyb;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Luyc;->c:Ltyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltyb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
