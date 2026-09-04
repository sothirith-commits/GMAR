.class public final Lbgiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpba;

.field public static final b:Lbluq;

.field public static final c:Lbluq;

.field public static final d:Lpba;

.field public static final e:Lbluq;

.field public static final f:Lblxh;

.field public static final g:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbhbp;->aa:Lpba;

    sput-object v0, Lbgiq;->a:Lpba;

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgiq;->b:Lbluq;

    const/16 v0, 0x1c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgiq;->c:Lbluq;

    sget-object v0, Lbhbp;->P:Lpba;

    sput-object v0, Lbgiq;->d:Lpba;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgiq;->e:Lbluq;

    new-instance v0, Lblxg;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lblxg;-><init>(F)V

    sput-object v0, Lbgiq;->f:Lblxh;

    const/16 v0, 0x28

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgiq;->g:Lbluq;

    return-void
.end method
