.class public final Lbgij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpba;

.field public static final b:Lpba;

.field public static final c:Lbluq;

.field public static final d:Lpba;

.field public static final e:Lpba;

.field public static final f:Lpba;

.field public static final g:Lpba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbhbp;->W:Lpba;

    sput-object v0, Lbgij;->a:Lpba;

    sget-object v0, Lbhbp;->ac:Lpba;

    sput-object v0, Lbgij;->b:Lpba;

    const/16 v0, 0x40

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgij;->c:Lbluq;

    sget-object v0, Lbhbp;->H:Lpba;

    sput-object v0, Lbgij;->d:Lpba;

    sget-object v0, Lbhbp;->M:Lpba;

    sput-object v0, Lbgij;->e:Lpba;

    sget-object v1, Lbhbp;->J:Lpba;

    sput-object v1, Lbgij;->f:Lpba;

    sput-object v0, Lbgij;->g:Lpba;

    return-void
.end method
