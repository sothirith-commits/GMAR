.class public final Leqs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
    iget-object v2, p0, Leqs;->d:Ljava/util/Calendar;

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
    iput-object v2, p0, Leqs;->d:Ljava/util/Calendar;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Leqs;->d:Ljava/util/Calendar;

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
    iput v0, p0, Leqs;->b:I

    .line 29
    .line 30
    iget-object v0, p0, Leqs;->d:Ljava/util/Calendar;

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
    iput v0, p0, Leqs;->a:I

    .line 38
    .line 39
    iget-object v0, p0, Leqs;->d:Ljava/util/Calendar;

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
    iput v0, p0, Leqs;->c:I

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leqs;->a:I

    iput p2, p0, Leqs;->b:I

    iput p3, p0, Leqs;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Leqs;

    .line 2
    .line 3
    iget v0, p1, Leqs;->a:I

    .line 4
    .line 5
    iget v1, p0, Leqs;->a:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Leqs;->b:I

    .line 14
    .line 15
    iget v1, p1, Leqs;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget p0, p0, Leqs;->c:I

    .line 24
    .line 25
    iget p1, p1, Leqs;->c:I

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    return v0
.end method
