.class public final Llrg;
.super Llqh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llrg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llqg;

    .line 3
    .line 4
    const-class v1, Llrg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llqg;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Llrg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llqh;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mode"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Llrg;->a:I

    .line 9
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mode"

    .line 3
    .line 4
    iget p0, p0, Llrg;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method
