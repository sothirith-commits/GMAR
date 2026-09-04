.class public final Lbgpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpba;

.field public static final b:Lpba;

.field public static final c:Lpba;

.field public static final d:Lpba;

.field public static final e:Lbluq;

.field public static final f:Lbluq;

.field public static final g:Lpba;

.field public static final h:Lpba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbhbp;->w:Lpba;

    sput-object v0, Lbgpt;->a:Lpba;

    sget-object v0, Lbhbp;->ab:Lpba;

    sput-object v0, Lbgpt;->b:Lpba;

    sget-object v0, Lbhbp;->T:Lpba;

    sput-object v0, Lbgpt;->c:Lpba;

    sget-object v0, Lbhbp;->f:Lpba;

    sput-object v0, Lbgpt;->d:Lpba;

    const/16 v0, 0x38

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgpt;->e:Lbluq;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgpt;->f:Lbluq;

    sget-object v0, Lbhbp;->U:Lpba;

    sput-object v0, Lbgpt;->g:Lpba;

    sget-object v0, Lbhbp;->G:Lpba;

    sput-object v0, Lbgpt;->h:Lpba;

    return-void
.end method
