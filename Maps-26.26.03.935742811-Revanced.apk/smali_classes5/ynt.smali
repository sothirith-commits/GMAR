.class public final Lynt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lynt;


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

    new-instance v0, Lynt;

    invoke-direct {v0}, Lynt;-><init>()V

    sput-object v0, Lynt;->a:Lynt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lynt;->l:Z

    return-void
.end method
