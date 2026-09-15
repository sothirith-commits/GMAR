.class public final Lhna;
.super Lgwc;
.source "PG"


# instance fields
.field private final b:Lgvg;


# direct methods
.method public constructor <init>(Lgvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhna;->b:Lgvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lhmz;->c:Ljava/lang/Object;

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

.method public final d(ILgwa;Z)Lgwa;
    .locals 10

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p0, Lhmz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    move-object v2, p0

    .line 17
    sget-object v8, Lguc;->a:Lguc;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-virtual/range {v0 .. v9}, Lgwa;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLguc;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final e(ILgwb;J)Lgwb;
    .locals 20

    .line 1
    sget-object v1, Lgwb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v2, v0, Lhna;->b:Lgvg;

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
    invoke-virtual/range {v0 .. v19}, Lgwb;->d(Ljava/lang/Object;Lgvg;Ljava/lang/Object;JJJZZLgvc;JJIJ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lgwb;->l:Z

    .line 36
    .line 37
    return-object v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lhmz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
