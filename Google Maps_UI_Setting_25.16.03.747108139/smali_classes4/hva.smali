.class public final Lhva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field private d:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhva;->d:Ljava/util/Calendar;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lhva;->d:Ljava/util/Calendar;

    :cond_0
    iget-object v2, p0, Lhva;->d:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lhva;->d:Ljava/util/Calendar;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lhva;->b:I

    iget-object v0, p0, Lhva;->d:Ljava/util/Calendar;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lhva;->a:I

    iget-object v0, p0, Lhva;->d:Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lhva;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhva;->a:I

    iput p2, p0, Lhva;->b:I

    iput p3, p0, Lhva;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lhva;->a:I

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lhva;->b:I

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lhva;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lhva;)I
    .locals 2

    .line 1
    iget v0, p0, Lhva;->a:I

    .line 2
    .line 3
    iget v1, p1, Lhva;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lhva;->b:I

    .line 12
    .line 13
    iget v1, p1, Lhva;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, p0, Lhva;->c:I

    .line 23
    .line 24
    iget p1, p1, Lhva;->c:I

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhva;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhva;->a(Lhva;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
