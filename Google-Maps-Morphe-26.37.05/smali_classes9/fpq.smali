.class public final Lfpq;
.super Lfqc;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfps;

.field public final c:Lfpr;

.field public final d:Lfps;

.field public final e:Lfpr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfqc;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lfps;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, p1, v1, p0}, Lfps;-><init>(Ljava/lang/Object;ILfqc;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfpq;->b:Lfps;

    .line 13
    .line 14
    new-instance v0, Lfpr;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1, p0}, Lfpr;-><init>(Ljava/lang/Object;ILfqc;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfpq;->c:Lfpr;

    .line 21
    .line 22
    new-instance v0, Lfps;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, p1, v1, p0}, Lfps;-><init>(Ljava/lang/Object;ILfqc;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfpq;->d:Lfps;

    .line 29
    .line 30
    new-instance v0, Lfpr;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1, p0}, Lfpr;-><init>(Ljava/lang/Object;ILfqc;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfpq;->e:Lfpr;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
