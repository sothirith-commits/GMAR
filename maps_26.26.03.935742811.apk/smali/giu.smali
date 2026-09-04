.class public final Lgiu;
.super Lgir;
.source "PG"


# static fields
.field public static final a:Lgiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgiu;

    invoke-direct {v0}, Lgiu;-><init>()V

    sput-object v0, Lgiu;->a:Lgiu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lgir;-><init>(I)V

    return-void
.end method
