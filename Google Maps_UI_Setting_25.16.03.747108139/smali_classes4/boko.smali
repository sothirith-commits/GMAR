.class public final Lboko;
.super Lbolp;
.source "PG"


# static fields
.field public static final a:Lboko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lboko;

    .line 2
    .line 3
    invoke-direct {v0}, Lboko;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lboko;->a:Lboko;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbolp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "multiproc"

    .line 2
    .line 3
    return-object v0
.end method
