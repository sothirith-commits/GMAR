.class public final Llnr;
.super Lllu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llnr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lllt;

    const-class v1, Llnr;

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/Class;)V

    sput-object v0, Llnr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lllu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llnr;->b:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, Llnr;->g:I

    iput v0, p0, Llnr;->h:I

    iput v0, p0, Llnr;->i:I

    const/4 v0, 0x0

    iput v0, p0, Llnr;->k:I

    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "turn_event"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llnr;->a:I

    const-string v0, "turn_event_road"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Llnr;->b:Ljava/lang/CharSequence;

    const-string v0, "turn_event_side"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llnr;->c:I

    const-string v0, "turn_angle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llnr;->d:I

    const-string v0, "turn_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llnr;->e:I

    const-string v0, "turn_image"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Llnr;->f:[B

    const-string v0, "turn_distance"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llnr;->g:I

    const-string v0, "sec_to_turn"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llnr;->h:I

    const-string v0, "turn_unit"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llnr;->j:I

    const-string v0, "turn_distance_e3"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llnr;->i:I

    const-string v0, "maneuver_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llnr;->k:I

    const-string v0, "cue_alternate_texts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llnr;->l:Ljava/util/List;

    const-string v0, "current_road"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnr;->q:Ljava/lang/String;

    const-string v0, "lanes_bundles"

    const-class v1, Llnn;

    const-string v2, "lanes"

    invoke-static {p1, v2, v0, v1}, Llnr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llnr;->m:Ljava/util/List;

    const-string v0, "destination_addresses"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llnr;->n:Ljava/util/List;

    const-string v0, "destination_distances_bundles"

    const-class v1, Llni;

    const-string v2, "destination_distances"

    invoke-static {p1, v2, v0, v1}, Llnr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llnr;->o:Ljava/util/List;

    const-string v0, "destination_details_bundles"

    const-class v1, Llnh;

    const-string v2, "destination_details"

    invoke-static {p1, v2, v0, v1}, Llnr;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llnr;->p:Ljava/util/List;

    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "turn_event"

    iget v1, p0, Llnr;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "turn_event_road"

    iget-object v1, p0, Llnr;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "turn_event_side"

    iget v1, p0, Llnr;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "turn_angle"

    iget v1, p0, Llnr;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "turn_number"

    iget v1, p0, Llnr;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "turn_image"

    iget-object v1, p0, Llnr;->f:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "turn_distance"

    iget v1, p0, Llnr;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sec_to_turn"

    iget v1, p0, Llnr;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "turn_unit"

    iget v1, p0, Llnr;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "turn_distance_e3"

    iget v1, p0, Llnr;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "maneuver_type"

    iget v1, p0, Llnr;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Llnr;->l:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const-string v0, "cue_alternate_texts"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Llnr;->q:Ljava/lang/String;

    const-string v2, "current_road"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llnr;->m:Ljava/util/List;

    const-string v2, "lanes_bundles"

    invoke-static {p1, v2, v0}, Llnr;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Llnr;->n:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    const-string v0, "destination_addresses"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Llnr;->o:Ljava/util/List;

    const-string v1, "destination_distances_bundles"

    invoke-static {p1, v1, v0}, Llnr;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Llnr;->p:Ljava/util/List;

    const-string v0, "destination_details_bundles"

    invoke-static {p1, v0, p0}, Llnr;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
