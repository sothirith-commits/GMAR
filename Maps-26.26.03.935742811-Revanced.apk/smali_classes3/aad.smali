.class public final Laad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzu;


# static fields
.field public static final a:Laad;

.field public static final b:Laad;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laad;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laad;-><init>(I)V

    sput-object v0, Laad;->b:Laad;

    new-instance v0, Laad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laad;-><init>(I)V

    sput-object v0, Laad;->a:Laad;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laad;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Laad;->c:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
