.class public final Lapg;
.super Lvn;
.source "PG"


# static fields
.field public static final a:Lapg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapg;->a:Lapg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvn;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraPrioritiesChanged"

    return-object p0
.end method
