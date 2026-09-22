.class public final Lctyp;
.super Lcuad;
.source "PG"


# instance fields
.field public final a:Lctiw;

.field private final b:Lctbm;


# direct methods
.method public constructor <init>(Lctiw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuad;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lctyp;->a:Lctiw;

    .line 6
    .line 7
    new-instance p1, Lbuxm;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lbuxm;-><init>(Ljava/lang/Object;I)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lctyp;->b:Lctbm;

    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lctzl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctyp;->b:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lctzl;

    .line 9
    return-object p0
.end method

.method public final d()Lctiw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctyp;->a:Lctiw;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lctyp;->a:Lctiw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
