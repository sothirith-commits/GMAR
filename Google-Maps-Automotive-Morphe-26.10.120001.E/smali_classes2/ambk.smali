.class public Lambk;
.super Ladex;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final f:Ladex;


# direct methods
.method protected constructor <init>(Ladex;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladex;-><init>([C)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lambk;->f:Ladex;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lambk;->f:Ladex;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladex;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lambk;->f:Ladex;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladex;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cv(Laman;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lambk;->f:Ladex;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladex;->cv(Laman;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lamcg;Laman;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lambk;->f:Ladex;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ladex;->e(Lamcg;Laman;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lambk;->f:Ladex;

    .line 2
    .line 3
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "delegate"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Labhg;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
