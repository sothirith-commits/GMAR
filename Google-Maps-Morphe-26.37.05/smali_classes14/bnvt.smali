.class public final Lbnvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfhj;

.field private static final b:Lflt;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lflt;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Lflq;->b(F)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lflt;-><init>(FII)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbnvt;->b:Lflt;

    .line 14
    .line 15
    sget-object v1, Lfhj;->a:Lfhj;

    .line 16
    .line 17
    new-instance v17, Lfgq;

    .line 18
    .line 19
    invoke-direct/range {v17 .. v17}, Lfgq;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v19, 0x0

    .line 23
    .line 24
    const v20, 0xe7ffff

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const-wide/16 v15, 0x0

    .line 41
    .line 42
    move-object/from16 v18, v0

    .line 43
    .line 44
    invoke-static/range {v1 .. v20}, Lfhj;->B(Lfhj;JJLfjs;Lfjh;JLflv;Lemh;Lehv;IIJLfgq;Lflt;II)Lfhj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lbnvt;->a:Lfhj;

    .line 49
    .line 50
    return-void
.end method
