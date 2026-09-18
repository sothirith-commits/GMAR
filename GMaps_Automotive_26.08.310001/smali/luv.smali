.class public final Lluv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ltpq;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lluv;->d:I

    .line 5
    .line 6
    iput p2, p0, Lluv;->e:I

    .line 7
    .line 8
    iput-wide p3, p0, Lluv;->a:D

    .line 9
    .line 10
    iput-wide p5, p0, Lluv;->b:D

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-ne p1, p3, :cond_0

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    sget-object p1, Llzt;->a:Ltpq;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    sget-object p1, Llzt;->b:Ltpq;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ne p2, p3, :cond_2

    .line 26
    .line 27
    sget-object p1, Llzt;->c:Ltpq;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Llzt;->d:Ltpq;

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lluv;->c:Ltpq;

    .line 33
    .line 34
    return-void
.end method
