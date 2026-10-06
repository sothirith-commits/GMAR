.class final Lbrra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcuer;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Lcufa;

.field public final h:Ljava/lang/Integer;

.field public final i:I


# direct methods
.method public constructor <init>(Lcuer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Lcufa;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrra;->a:Lcuer;

    .line 6
    .line 7
    iput-object p2, p0, Lbrra;->b:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p3, p0, Lbrra;->c:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p4, p0, Lbrra;->d:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p5, p0, Lbrra;->e:Ljava/lang/Long;

    .line 14
    .line 15
    iput p6, p0, Lbrra;->i:I

    .line 16
    .line 17
    iput-object p7, p0, Lbrra;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lbrra;->g:Lcufa;

    .line 20
    .line 21
    iput-object p9, p0, Lbrra;->h:Ljava/lang/Integer;

    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbrra;->b:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v1, p0, Lbrra;->c:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, p0, Lbrra;->d:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v3, p0, Lbrra;->e:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object p0, p0, Lbrra;->f:Ljava/lang/String;

    .line 11
    const/4 v4, 0x5

    .line 12
    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v0, v4, v5

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v4, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v2, v4, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-object v3, v4, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aput-object p0, v4, v0

    .line 29
    .line 30
    const-string p0, "StatsRecord:\n  elapsed: %d\n  current: %d\n  Primes version: %d\n  version name #: %d\n  customName: %s\n"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
