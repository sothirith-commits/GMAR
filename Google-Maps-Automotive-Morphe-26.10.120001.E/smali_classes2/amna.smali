.class final Lamna;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamnf;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lamna;->$cid:I

    .line 2
    .line 3
    iput p1, p0, Lamna;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamnl;)V
    .locals 1

    .line 1
    iget v0, p0, Lamna;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lamnl;->a:Lamhk;

    .line 6
    .line 7
    iget p0, p0, Lamna;->a:I

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lamhk;->k(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lamnl;->a:Lamhk;

    .line 14
    .line 15
    iget p0, p0, Lamna;->a:I

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lamhk;->l(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
