.class public final Lst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lst;->c:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lst;->d:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lst;->a:Z

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lst;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lsu;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lsu;

    .line 3
    .line 4
    iget v4, p0, Lst;->c:I

    .line 5
    .line 6
    iget v1, p0, Lst;->d:I

    .line 7
    .line 8
    iget-boolean v11, p0, Lst;->a:Z

    .line 9
    move v2, v1

    .line 10
    .line 11
    new-instance v1, Lws;

    .line 12
    .line 13
    new-instance v8, Lwp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v8, v2}, Lwp;-><init>(I)V

    .line 17
    .line 18
    iget-object v2, p0, Lst;->b:Ljava/lang/String;

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v11}, Lws;-><init>(Ljava/lang/String;IILjava/lang/String;Lwr;Lwn;Lwp;Lwq;Lwo;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lsv;-><init>(Lws;)V

    .line 31
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    const-string v1, "cardinality"

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Lgea;->s(IIILjava/lang/String;)V

    .line 8
    .line 9
    iput p1, p0, Lst;->c:I

    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "indexingType"

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Lgea;->s(IIILjava/lang/String;)V

    .line 8
    .line 9
    iput p1, p0, Lst;->d:I

    .line 10
    return-void
.end method
