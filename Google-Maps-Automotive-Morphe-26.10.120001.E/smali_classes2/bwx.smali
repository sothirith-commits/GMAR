.class public final Lbwx;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcah;


# instance fields
.field public a:Laofn;


# direct methods
.method public constructor <init>(Laofn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwx;->a:Laofn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbxq;Lbxl;J)Lbxn;
    .locals 1

    .line 1
    iget-object p0, p0, Lbwx;->a:Laofn;

    .line 2
    .line 3
    new-instance v0, Lcmo;

    .line 4
    .line 5
    invoke-direct {v0, p3, p4}, Lcmo;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbxn;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic g(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->j(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic h(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->k(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->l(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->m(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbwx;->a:Laofn;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "LayoutModifierImpl(measureBlock="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
