.class public final Lafq;
.super Lcbs;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbs<",
        "Lafs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcbs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lafq;->a:Lqj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbmy;
    .locals 2

    .line 1
    new-instance p0, Lafs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, Lafs;-><init>(Lqj;ILaogl;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic b(Lbmy;)V
    .locals 0

    .line 1
    check-cast p1, Lafs;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lafs;->e(Lqj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lafq;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lafq;

    .line 12
    .line 13
    iget-object p0, p1, Lafq;->a:Lqj;

    .line 14
    .line 15
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
