.class public final Lkez;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lkez;->d:Ljava/util/Calendar;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lkez;->d:Ljava/util/Calendar;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkez;->d:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lkez;->b:I

    .line 29
    .line 30
    iget-object v0, p0, Lkez;->d:Ljava/util/Calendar;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lkez;->a:I

    .line 38
    .line 39
    iget-object v0, p0, Lkez;->d:Ljava/util/Calendar;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lkez;->c:I

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkez;->a:I

    iput p2, p0, Lkez;->b:I

    iput p3, p0, Lkez;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lkez;->a:I

    const/4 v0, 0x2

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lkez;->b:I

    const/4 v0, 0x5

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lkez;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lkez;)I
    .locals 2

    .line 1
    iget v0, p0, Lkez;->a:I

    .line 2
    .line 3
    iget v1, p1, Lkez;->a:I

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
    iget v0, p0, Lkez;->b:I

    .line 12
    .line 13
    iget v1, p1, Lkez;->b:I

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
    iget p0, p0, Lkez;->c:I

    .line 23
    .line 24
    iget p1, p1, Lkez;->c:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkez;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkez;->a(Lkez;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
