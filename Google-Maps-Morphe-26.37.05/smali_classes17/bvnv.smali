.class public final Lbvnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:[I


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lj$/time/Duration;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    filled-new-array {v2, v3, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbvnv;->e:[I

    .line 11
    .line 12
    const-wide/16 v0, 0x1e

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lbvnv;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbvnv;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lbvnv;->c:Lj$/time/Duration;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lbvnv;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    sget-object v0, Lbvnv;->e:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    return p0
.end method
