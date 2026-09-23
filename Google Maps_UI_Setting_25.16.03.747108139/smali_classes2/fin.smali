.class public final Lfin;
.super Lfci;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lfbm;

.field public final g:I

.field public final h:Lfsf;

.field final i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lfin;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILfbm;ILfsf;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILfbm;ILfsf;Z)V
    .locals 13

    move/from16 v8, p7

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p4

    move/from16 v6, p5

    goto :goto_1

    .line 3
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lffa;->a:I

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    const-string v0, "YES"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_0

    :cond_5
    const-string v0, "NO"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 7
    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v12, p9

    .line 10
    invoke-direct/range {v0 .. v12}, Lfin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILfbm;ILfsf;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILfbm;ILfsf;JZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    move/from16 v6, p12

    .line 11
    invoke-direct/range {v0 .. v5}, Lfci;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v6, :cond_1

    if-ne p4, p3, :cond_0

    move p4, p3

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_0

    :cond_1
    move v1, p3

    .line 12
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, p3

    .line 13
    :goto_1
    invoke-static {p1}, La;->c(Z)V

    iput p4, p0, Lfin;->c:I

    iput-object p5, p0, Lfin;->d:Ljava/lang/String;

    iput p6, p0, Lfin;->e:I

    iput-object p7, p0, Lfin;->f:Lfbm;

    iput p8, p0, Lfin;->g:I

    move-object/from16 p1, p9

    iput-object p1, p0, Lfin;->h:Lfsf;

    iput-boolean v6, p0, Lfin;->i:Z

    return-void
.end method


# virtual methods
.method final a(Lfsf;)Lfin;
    .locals 13

    .line 1
    new-instance v0, Lfin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfin;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lffa;->a:I

    .line 8
    .line 9
    iget-wide v10, p0, Lfin;->b:J

    .line 10
    .line 11
    iget-boolean v12, p0, Lfin;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lfin;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lfin;->a:I

    .line 18
    .line 19
    iget v4, p0, Lfin;->c:I

    .line 20
    .line 21
    iget-object v5, p0, Lfin;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lfin;->e:I

    .line 24
    .line 25
    iget-object v7, p0, Lfin;->f:Lfbm;

    .line 26
    .line 27
    iget v8, p0, Lfin;->g:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lfin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILfbm;ILfsf;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
