.class final Lhyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhyv;

.field public final b:Lhyy;

.field public final c:Lhuu;

.field public final d:Lhuv;

.field public final e:Z

.field public final f:Z

.field public g:I

.field public h:Lgur;


# direct methods
.method public constructor <init>(Lhyv;Lhyy;Lhuu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhyp;->a:Lhyv;

    .line 6
    .line 7
    iput-object p2, p0, Lhyp;->b:Lhyy;

    .line 8
    .line 9
    iput-object p3, p0, Lhyp;->c:Lhuu;

    .line 10
    .line 11
    iget p2, p1, Lhyv;->b:I

    .line 12
    const/4 p3, 0x2

    .line 13
    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    .line 19
    :goto_0
    iput-boolean p2, p0, Lhyp;->e:Z

    .line 20
    .line 21
    iget-object p2, p1, Lhyv;->g:Lgur;

    .line 22
    .line 23
    iget-object p2, p2, Lgur;->q:Ljava/lang/String;

    .line 24
    .line 25
    const-string p3, "application/x-itut-t35"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    iput-boolean p2, p0, Lhyp;->f:Z

    .line 32
    .line 33
    iget-object p1, p1, Lhyv;->g:Lgur;

    .line 34
    .line 35
    iget-object p1, p1, Lgur;->q:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "audio/true-hd"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lhuv;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lhuv;-><init>()V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    .line 52
    :goto_1
    iput-object p1, p0, Lhyp;->d:Lhuv;

    .line 53
    return-void
.end method
