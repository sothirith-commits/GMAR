.class public final Lxow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxow;


# instance fields
.field public b:[B

.field public c:[F

.field public d:[B

.field public e:[S

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[F

.field public j:[B

.field public k:Ljava/util/BitSet;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxow;

    .line 2
    .line 3
    invoke-direct {v0}, Lxow;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxow;->a:Lxow;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxow;->l:Z

    .line 6
    .line 7
    return-void
.end method
