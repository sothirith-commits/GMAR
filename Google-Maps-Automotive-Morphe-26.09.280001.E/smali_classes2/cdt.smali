.class public final Lcdt;
.super Lcbs;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbs<",
        "Lcdr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcdu;


# direct methods
.method public constructor <init>(Lcdu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdt;->a:Lcdu;

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
    .locals 1

    .line 1
    new-instance v0, Lcdr;

    .line 2
    .line 3
    iget-object p0, p0, Lcdt;->a:Lcdu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcdr;-><init>(Lcdu;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b(Lbmy;)V
    .locals 0

    .line 1
    check-cast p1, Lcdr;

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
    iget-object p0, p0, Lcdt;->a:Lcdu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcdu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
