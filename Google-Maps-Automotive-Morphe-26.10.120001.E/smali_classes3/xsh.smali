.class public final Lxsh;
.super Lfeo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final f:Lrar;


# direct methods
.method public constructor <init>(Lrar;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfeo;-><init>(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsh;->f:Lrar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfeo;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxsh;->f:Lrar;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p0, Lsca;

    .line 9
    .line 10
    iget-object p0, p0, Lsca;->n:Lscb;

    .line 11
    .line 12
    const v0, 0x7f0b03e2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lscb;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lscb;->f:Lj$/time/Instant;

    .line 23
    .line 24
    return-void
.end method
