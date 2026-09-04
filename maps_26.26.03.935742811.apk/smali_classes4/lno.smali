.class public final Llno;
.super Lllu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llno;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lllt;

    const-class v1, Llno;

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/Class;)V

    sput-object v0, Llno;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lllu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llno;->a:I

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lllu;-><init>()V

    iput p1, p0, Llno;->a:I

    iput-boolean p2, p0, Llno;->b:Z

    return-void
.end method

.method public static e(IZ)Llno;
    .locals 1

    if-lez p0, :cond_0

    new-instance v0, Llno;

    invoke-direct {v0, p0, p1}, Llno;-><init>(IZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Lane shape is invalid: 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "lane_shape"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llno;->a:I

    const-string v0, "is_highlighted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llno;->b:Z

    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "lane_shape"

    iget v1, p0, Llno;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_highlighted"

    iget-boolean p0, p0, Llno;->b:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
