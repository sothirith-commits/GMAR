.class public final Latwr;
.super Lijh;
.source "PG"


# annotations
.annotation runtime Lckbo;
.end annotation


# instance fields
.field private final c:Lbauf;


# direct methods
.method public constructor <init>(Lbauf;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lijh;-><init>(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwr;->c:Lbauf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lijh;->e(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latwr;->c:Lbauf;

    .line 5
    .line 6
    check-cast p1, Lazzd;

    .line 7
    .line 8
    iget-object v0, p1, Lazzd;->b:Lazze;

    .line 9
    .line 10
    iget-object p1, p1, Lazzd;->a:Lbaah;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbaah;->c(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b04bf

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lazze;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lazze;->h:Lj$/time/Instant;

    .line 28
    .line 29
    return-void
.end method
