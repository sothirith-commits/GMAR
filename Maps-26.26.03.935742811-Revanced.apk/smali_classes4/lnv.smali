.class public final Llnv;
.super Lllu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llnv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:I

.field public h:D

.field public i:D

.field public j:I

.field public k:[Llnu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lllt;

    const-class v1, Llnv;

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/Class;)V

    sput-object v0, Llnv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lllu;-><init>()V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Llnv;->h:D

    iput-wide v0, p0, Llnv;->i:D

    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Llnv;->b:Ljava/lang/CharSequence;

    const-string v0, "route"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Llnv;->c:Ljava/lang/CharSequence;

    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Llnv;->a:Landroid/content/Intent;

    const-string v0, "address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Llnv;->d:Ljava/lang/CharSequence;

    const-string v0, "lat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Llnv;->h:D

    const-string v0, "lng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Llnv;->i:D

    const-string v0, "sec_to_dest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llnv;->g:I

    const-string v0, "formatted_tta"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Llnv;->e:Ljava/lang/CharSequence;

    const-string v0, "waypoints"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    array-length v1, v0

    shr-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Llnu;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    shr-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_1

    add-int v3, v2, v2

    new-instance v4, Llnu;

    aget-wide v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v0, v3

    invoke-direct {v4, v5, v6, v7, v8}, Llnu;-><init>(DD)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Llnv;->k:[Llnu;

    const-string v0, "traffic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llnv;->j:I

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, p0, Llnv;->f:Landroidx/core/graphics/drawable/IconCompat;

    :cond_2
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "name"

    iget-object v1, p0, Llnv;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "route"

    iget-object v1, p0, Llnv;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "intent"

    iget-object v1, p0, Llnv;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "address"

    iget-object v1, p0, Llnv;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "lat"

    iget-wide v1, p0, Llnv;->h:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "lng"

    iget-wide v1, p0, Llnv;->i:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "formatted_tta"

    iget-object v1, p0, Llnv;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "sec_to_dest"

    iget v1, p0, Llnv;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Llnv;->k:[Llnu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    array-length v1, v0

    add-int/2addr v1, v1

    new-array v1, v1, [D

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, v3, Llnu;->a:D

    add-int v6, v2, v2

    aput-wide v4, v1, v6

    add-int/lit8 v6, v6, 0x1

    iget-wide v3, v3, Llnu;->b:D

    aput-wide v3, v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v1, "waypoints"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    iget v0, p0, Llnv;->j:I

    const-string v1, "traffic"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Llnv;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p0, :cond_2

    const-string v0, "icon"

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
