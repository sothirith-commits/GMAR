.class final Lambh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamcc;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lambh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lambh;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lalzv;

    .line 6
    .line 7
    invoke-virtual {p1}, Lalzv;->e()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lambg;

    .line 13
    .line 14
    invoke-virtual {p1}, Lambg;->d()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lambh;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lalzv;

    .line 6
    .line 7
    invoke-virtual {p1}, Lalzv;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lambg;

    .line 12
    .line 13
    invoke-virtual {p1}, Lambg;->f()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
