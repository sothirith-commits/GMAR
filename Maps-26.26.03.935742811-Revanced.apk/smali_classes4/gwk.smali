.class public final Lgwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgwk;


# instance fields
.field public final b:Z

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgwk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lgwk;-><init>(IIZ)V

    sput-object v0, Lgwk;->a:Lgwk;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lgwk;-><init>(IIZ)V

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lgwk;->b:Z

    iput p1, p0, Lgwk;->c:I

    iput p2, p0, Lgwk;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lgwk;->b:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget p0, p0, Lgwk;->d:I

    return p0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lgwk;->b:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget p0, p0, Lgwk;->c:I

    return p0
.end method
