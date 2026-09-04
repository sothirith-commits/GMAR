.class public final Lbgkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpba;

.field public static final b:Lbluq;

.field public static final c:Lbluq;

.field public static final d:Lbluq;

.field public static final e:Lbluq;

.field public static final f:Lbluq;

.field public static final g:Lpba;

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbhbp;->aa:Lpba;

    sput-object v0, Lbgkx;->a:Lpba;

    const/4 v0, 0x1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgkx;->b:Lbluq;

    const/16 v0, 0x100

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgkx;->c:Lbluq;

    const/16 v0, 0x9c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgkx;->d:Lbluq;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgkx;->e:Lbluq;

    const/16 v0, 0x70

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgkx;->f:Lbluq;

    sget-object v0, Lbhbp;->J:Lpba;

    sput-object v0, Lbgkx;->g:Lpba;

    const v0, 0x7f040a1d

    sput v0, Lbgkx;->h:I

    return-void
.end method
