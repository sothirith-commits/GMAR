.class public final Lbgua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbluq;

.field public static final b:Lpba;

.field public static final c:Lbluq;

.field public static final d:Lpba;

.field public static final e:Lpba;

.field public static final f:Lpba;

.field public static final g:Lbluq;

.field public static final h:Lbluq;

.field public static final i:Lblxh;

.field public static final j:I

.field public static final k:I

.field public static final l:Lpba;

.field public static final m:Lpba;

.field public static final n:Lpba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgua;->a:Lbluq;

    sget-object v0, Lbhbp;->ab:Lpba;

    sput-object v0, Lbgua;->b:Lpba;

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgua;->c:Lbluq;

    sget-object v0, Lbhbp;->J:Lpba;

    sput-object v0, Lbgua;->d:Lpba;

    sget-object v0, Lbhbp;->M:Lpba;

    sput-object v0, Lbgua;->e:Lpba;

    sget-object v0, Lbhbp;->C:Lpba;

    sput-object v0, Lbgua;->f:Lpba;

    const/16 v1, 0x18

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lbgua;->g:Lbluq;

    const/16 v1, 0x20

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lbgua;->h:Lbluq;

    new-instance v1, Lblxg;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Lblxg;-><init>(F)V

    sput-object v1, Lbgua;->i:Lblxh;

    const v1, 0x7f040a35

    sput v1, Lbgua;->j:I

    const v1, 0x7f040a37

    sput v1, Lbgua;->k:I

    sget-object v1, Lbhbp;->q:Lpba;

    sput-object v1, Lbgua;->l:Lpba;

    sput-object v0, Lbgua;->m:Lpba;

    sget-object v0, Lbhbp;->D:Lpba;

    sput-object v0, Lbgua;->n:Lpba;

    return-void
.end method
