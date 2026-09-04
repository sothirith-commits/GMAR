.class public final Llmx;
.super Lllu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llmx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lllt;

    const-class v1, Llmx;

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/Class;)V

    sput-object v0, Llmx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lllu;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lllu;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Llmx;->a:I

    iput p1, p0, Llmx;->b:I

    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "MIN_VERSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llmx;->a:I

    const-string v0, "MAX_VERSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llmx;->b:I

    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MIN_VERSION"

    iget v1, p0, Llmx;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "MAX_VERSION"

    iget p0, p0, Llmx;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
