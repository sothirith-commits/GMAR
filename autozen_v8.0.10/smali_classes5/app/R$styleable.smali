.class public final Lapp/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static CheckableLabeledButton:[I

.field public static ClockView:[I

.field public static DialpadView:[I

.field public static ResizingText:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f0402cd

    const v1, 0x7f0402ce

    const v2, 0x101000e

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lapp/R$styleable;->CheckableLabeledButton:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lapp/R$styleable;->ClockView:[I

    const v0, 0x7f040591

    const v1, 0x7f040593

    const v2, 0x7f040289

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lapp/R$styleable;->DialpadView:[I

    const v0, 0x7f04054d

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lapp/R$styleable;->ResizingText:[I

    return-void

    :array_0
    .array-data 4
        0x7f040057
        0x7f040063
        0x7f0402b7
        0x7f040485
        0x7f040566
        0x7f0406d0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
