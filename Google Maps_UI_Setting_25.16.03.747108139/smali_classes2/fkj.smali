.class final Lfkj;
.super Lfru;
.source "PG"


# instance fields
.field private final c:Lfcs;


# direct methods
.method public constructor <init>(Lfct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfru;-><init>(Lfct;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfcs;

    .line 5
    .line 6
    invoke-direct {p1}, Lfcs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfkj;->c:Lfcs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(ILfcr;Z)Lfcr;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfru;->d(ILfcr;Z)Lfcr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, v0, Lfcr;->c:I

    .line 6
    .line 7
    iget-object p3, p0, Lfkj;->c:Lfcs;

    .line 8
    .line 9
    invoke-super {p0, p1, p3}, Lfru;->o(ILfcs;)Lfcs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfcs;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lfcr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, Lfcr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, Lfcr;->c:I

    .line 24
    .line 25
    iget-wide v4, p2, Lfcr;->d:J

    .line 26
    .line 27
    iget-wide v6, p2, Lfcr;->e:J

    .line 28
    .line 29
    sget-object v8, Lfba;->a:Lfba;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-virtual/range {v0 .. v9}, Lfcr;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLfba;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, Lfcr;->f:Z

    .line 38
    .line 39
    return-object v0
.end method
