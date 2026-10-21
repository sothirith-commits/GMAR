.class public final Lauc;
.super Lcbs;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbs<",
        "Laue;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laud;


# direct methods
.method public constructor <init>(Laud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauc;->a:Laud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmy;
    .locals 1

    .line 1
    new-instance v0, Laue;

    .line 2
    .line 3
    iget-object p0, p0, Lauc;->a:Laud;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laue;-><init>(Laud;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b(Lbmy;)V
    .locals 0

    .line 1
    check-cast p1, Laue;

    .line 2
    .line 3
    iget-object p0, p0, Lauc;->a:Laud;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Laue;->d(Laud;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lauc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lauc;->a:Laud;

    .line 10
    .line 11
    check-cast p1, Lauc;

    .line 12
    .line 13
    iget-object p1, p1, Lauc;->a:Laud;

    .line 14
    .line 15
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lauc;->a:Laud;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
