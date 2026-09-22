.class public final Llta;
.super Llrh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private b:Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llrg;

    .line 3
    .line 4
    const-class v1, Llta;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llrg;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Llta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llrh;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Llta;->c:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Llta;->b:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "formatted_eta"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Llta;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const-string v0, "sec_to_dest"

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Llta;->c:I

    .line 20
    .line 21
    const-string v0, "nav_status"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Llta;->a:I

    .line 28
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "formatted_eta"

    .line 3
    .line 4
    iget-object v1, p0, Llta;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    const-string v0, "sec_to_dest"

    .line 10
    .line 11
    iget v1, p0, Llta;->c:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    const-string v0, "nav_status"

    .line 17
    .line 18
    iget p0, p0, Llta;->a:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    return-void
.end method
