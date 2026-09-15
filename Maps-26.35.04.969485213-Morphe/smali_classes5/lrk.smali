.class public final Llrk;
.super Llqh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llrk;",
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

    .line 1
    .line 2
    new-instance v0, Llqg;

    .line 3
    .line 4
    const-class v1, Llrk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llqg;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Llrk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Llqh;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llqh;-><init>()V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Llrk;->a:I

    .line 7
    .line 8
    iput p1, p0, Llrk;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MIN_VERSION"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Llrk;->a:I

    .line 9
    .line 10
    const-string v0, "MAX_VERSION"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Llrk;->b:I

    .line 17
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MIN_VERSION"

    .line 3
    .line 4
    iget v1, p0, Llrk;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    const-string v0, "MAX_VERSION"

    .line 10
    .line 11
    iget p0, p0, Llrk;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    return-void
.end method
