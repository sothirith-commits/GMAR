.class final Laanc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbluq;


# instance fields
.field public final b:[I

.field public final c:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laanc;->a:Lbluq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Laanc;->b:[I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Laanc;->c:Landroid/graphics/Point;

    return-void
.end method
