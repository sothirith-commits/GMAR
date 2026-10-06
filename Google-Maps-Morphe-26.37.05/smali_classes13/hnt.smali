.class public final Lhnt;
.super Lgwr;
.source "PG"


# instance fields
.field private final b:Lgvv;


# direct methods
.method public constructor <init>(Lgvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnt;->b:Lgvv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lhns;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(ILgwp;Z)Lgwp;
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lhns;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, v1

    .line 16
    :goto_0
    sget-object v8, Lgur;->a:Lgur;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    invoke-virtual/range {v0 .. v9}, Lgwp;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLgur;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final e(ILgwq;J)Lgwq;
    .locals 20

    .line 1
    sget-object v1, Lgwq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v2, v0, Lhnt;->b:Lgvv;

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const-wide/16 v18, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    const-wide/16 v13, 0x0

    .line 21
    .line 22
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-wide v6, v4

    .line 28
    move-wide v8, v4

    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v19}, Lgwq;->d(Ljava/lang/Object;Lgvv;Ljava/lang/Object;JJJZZLgvr;JJIJ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lgwq;->l:Z

    .line 36
    .line 37
    return-object v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lhns;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
