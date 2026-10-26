.class final Lbeu;
.super Lblk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lblk;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbeu;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Lblk;
    .locals 1

    .line 1
    new-instance v0, Lbeu;

    .line 2
    .line 3
    iget p0, p0, Lbeu;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lbeu;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lblk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbeu;

    .line 5
    .line 6
    iget p1, p1, Lbeu;->a:I

    .line 7
    .line 8
    iput p1, p0, Lbeu;->a:I

    .line 9
    .line 10
    return-void
.end method
