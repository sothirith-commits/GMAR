.class public final Lcuxw;
.super Lcuzi;
.source "PG"


# instance fields
.field public final a:Lcuif;

.field private final b:Lcuav;


# direct methods
.method public constructor <init>(Lcuif;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcuxw;->a:Lcuif;

    .line 6
    .line 7
    new-instance p1, Lbvoi;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lbvoi;-><init>(Ljava/lang/Object;I)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcuxw;->b:Lcuav;

    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lcuyr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxw;->b:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcuyr;

    .line 9
    return-object p0
.end method

.method public final d()Lcuif;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxw;->a:Lcuif;

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
    iget-object p0, p0, Lcuxw;->a:Lcuif;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
