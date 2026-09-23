.class public abstract Lj$/util/concurrent/b;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# instance fields
.field public a:[Lj$/util/concurrent/m;

.field public b:Lj$/util/concurrent/m;

.field public c:Lj$/util/concurrent/p;

.field public d:Lj$/util/concurrent/p;

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj$/util/concurrent/b;->i:I

    .line 5
    .line 6
    iput p3, p0, Lj$/util/concurrent/b;->f:I

    .line 7
    .line 8
    iput p3, p0, Lj$/util/concurrent/b;->e:I

    .line 9
    .line 10
    iput-object p5, p0, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/m;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lj$/util/concurrent/b;->g:I

    .line 16
    .line 17
    iput p1, p0, Lj$/util/concurrent/b;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    array-length p1, p5

    .line 23
    iput p1, p0, Lj$/util/concurrent/b;->g:I

    .line 24
    .line 25
    iput p1, p0, Lj$/util/concurrent/b;->h:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput p4, p0, Lj$/util/concurrent/b;->g:I

    .line 29
    .line 30
    iget p1, p1, Lj$/util/concurrent/b;->h:I

    .line 31
    .line 32
    iput p1, p0, Lj$/util/concurrent/b;->h:I

    .line 33
    .line 34
    return-void
.end method
