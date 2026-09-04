.class public final Lcajn;
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

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcajn;->e:[I

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcajn;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcajn;->b:Z

    iput-object p1, p0, Lcajn;->c:Lj$/time/Duration;

    const/4 p1, 0x2

    iput p1, p0, Lcajn;->d:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    sget-object v0, Lcajn;->e:[I

    aget p0, v0, p0

    return p0
.end method
