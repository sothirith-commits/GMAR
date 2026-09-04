.class public final Lhlh;
.super Lgus;
.source "PG"


# instance fields
.field private final b:Lgtw;


# direct methods
.method public constructor <init>(Lgtw;)V
    .locals 0

    invoke-direct {p0}, Lgus;-><init>()V

    iput-object p1, p0, Lhlh;->b:Lgtw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lhlg;->c:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(ILguq;Z)Lguq;
    .locals 10

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz p3, :cond_1

    sget-object p0, Lhlg;->c:Ljava/lang/Object;

    :cond_1
    move-object v2, p0

    sget-object v8, Lgsu;->a:Lgsu;

    const/4 v9, 0x1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lguq;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLgsu;Z)V

    return-object v0
.end method

.method public final e(ILgur;J)Lgur;
    .locals 20

    sget-object v1, Lgur;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhlh;->b:Lgtw;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    move-wide v8, v4

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v19}, Lgur;->d(Ljava/lang/Object;Lgtw;Ljava/lang/Object;JJJZZLgts;JJIJ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgur;->l:Z

    return-object v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lhlg;->c:Ljava/lang/Object;

    return-object p0
.end method
