.class public final Lapf;
.super Lcbs;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbs<",
        "Laow;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbwl;


# direct methods
.method public constructor <init>(Lbwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapf;->a:Lbwl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmy;
    .locals 1

    .line 1
    new-instance v0, Laow;

    .line 2
    .line 3
    iget-object p0, p0, Lapf;->a:Lbwl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laow;-><init>(Lbwl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b(Lbmy;)V
    .locals 0

    .line 1
    check-cast p1, Laow;

    .line 2
    .line 3
    iget-object p0, p0, Lapf;->a:Lbwl;

    .line 4
    .line 5
    iput-object p0, p1, Laow;->a:Lbwl;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lapf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lapf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    iget-object p0, p0, Lapf;->a:Lbwl;

    .line 18
    .line 19
    iget-object p1, p1, Lapf;->a:Lbwl;

    .line 20
    .line 21
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapf;->a:Lbwl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
