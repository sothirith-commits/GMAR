.class public final Ldvg;
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
    invoke-direct {v0, v1, v2, v2}, Lflt;-><init>(FII)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldvg;->b:Lflt;

    .line 13
    .line 14
    sget-object v1, Lfhj;->a:Lfhj;

    .line 15
    .line 16
    sget-object v17, Ldsh;->a:Lfgq;

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    const v20, 0xe7ffff

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const-wide/16 v15, 0x0

    .line 37
    .line 38
    move-object/from16 v18, v0

    .line 39
    .line 40
    invoke-static/range {v1 .. v20}, Lfhj;->B(Lfhj;JJLfjs;Lfjh;JLflv;Lemh;Lehv;IIJLfgq;Lflt;II)Lfhj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ldvg;->a:Lfhj;

    .line 45
    .line 46
    return-void
.end method
