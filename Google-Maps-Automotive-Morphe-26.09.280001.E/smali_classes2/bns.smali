.class public final Lbns;
.super Lcbs;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbs<",
        "Lbnw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbnt;


# direct methods
.method public constructor <init>(Lbnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbns;->a:Lbnt;

    .line 2
    .line 3
    invoke-direct {p0}, Lcbs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmy;
    .locals 0

    .line 1
    iget-object p0, p0, Lbns;->a:Lbnt;

    .line 2
    .line 3
    iget-object p0, p0, Lbnt;->a:Lbnw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Lbmy;)V
    .locals 0

    .line 1
    check-cast p1, Lbnw;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbns;->a:Lbnt;

    .line 2
    .line 3
    iget-object p0, p0, Lbnt;->a:Lbnw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbnw;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
