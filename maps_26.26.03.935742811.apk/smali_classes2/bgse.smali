.class public final Lbgse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpba;

.field public static final b:Lbluq;

.field public static final c:Lbluq;

.field public static final d:Lpba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbhbp;->T:Lpba;

    sput-object v0, Lbgse;->a:Lpba;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgse;->b:Lbluq;

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgse;->c:Lbluq;

    sget-object v0, Lbhbp;->q:Lpba;

    sput-object v0, Lbgse;->d:Lpba;

    return-void
.end method
