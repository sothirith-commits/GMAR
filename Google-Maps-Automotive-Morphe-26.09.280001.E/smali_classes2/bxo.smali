.class public final Lbxo;
.super Lbmy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcav;


# instance fields
.field public a:Laogq;


# direct methods
.method public constructor <init>(Laogq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxo;->a:Laogq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbyg;Lbyc;J)Lbye;
    .locals 1

    .line 1
    iget-object p0, p0, Lbxo;->a:Laogq;

    .line 2
    .line 3
    new-instance v0, Lcnf;

    .line 4
    .line 5
    invoke-direct {v0, p3, p4}, Lcnf;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbye;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic g(Lbxg;Lbxf;I)I
    .locals 1

    .line 1
    new-instance v0, Lcau;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcau;-><init>(Lcav;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcdm;->q(Lccf;Lbxg;Lbxf;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic h(Lbxg;Lbxf;I)I
    .locals 1

    .line 1
    new-instance v0, Lcau;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcau;-><init>(Lcav;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcdm;->r(Lccf;Lbxg;Lbxf;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Lbxg;Lbxf;I)I
    .locals 1

    .line 1
    new-instance v0, Lcau;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcau;-><init>(Lcav;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcdm;->s(Lccf;Lbxg;Lbxf;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Lbxg;Lbxf;I)I
    .locals 1

    .line 1
    new-instance v0, Lcau;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcau;-><init>(Lcav;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcdm;->t(Lccf;Lbxg;Lbxf;I)I

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
    iget-object p0, p0, Lbxo;->a:Laogq;

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
