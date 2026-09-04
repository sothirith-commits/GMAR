.class public final Luob;
.super Luod;
.source "PG"


# static fields
.field public static final a:Luob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luob;

    invoke-direct {v0}, Luob;-><init>()V

    sput-object v0, Luob;->a:Luob;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    new-instance v0, Lrtr;

    sget-object v1, Lywu;->Q:Lywu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    invoke-direct {p0, v0}, Luod;-><init>(Lrtr;)V

    return-void
.end method
