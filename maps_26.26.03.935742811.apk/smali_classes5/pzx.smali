.class public final Lpzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyi;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lcyes;

.field private final c:Lchpd;

.field private final d:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lchpq;

    const/4 v1, 0x0

    sget-object v2, Lchpq;->b:Lchpq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lchpq;->c:Lchpq;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpzx;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lcyes;Lchpd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpzx;->b:Lcyes;

    iput-object p3, p0, Lpzx;->c:Lchpd;

    new-instance p2, Lpwa;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lpwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Lpzx;->d:Lcxty;

    return-void
.end method


# virtual methods
.method public final b(Lchpi;)Lpzv;
    .locals 13

    if-nez p1, :cond_0

    sget-object p1, Lchpi;->a:Lchpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p1, Lchpi;->e:Lchpe;

    if-nez v0, :cond_1

    sget-object v0, Lchpe;->a:Lchpe;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lchpe;->g:Lchpc;

    if-nez v1, :cond_2

    sget-object v1, Lchpc;->a:Lchpc;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lchpi;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget v0, v0, Lchpe;->f:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lchpd;->b:Lchpd;

    goto :goto_0

    :cond_4
    sget-object v0, Lchpd;->a:Lchpd;

    :goto_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    sget-object v3, Lchpd;->c:Lchpd;

    :cond_5
    const/4 v0, 0x0

    if-nez v3, :cond_6

    move v6, v4

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    new-instance v5, Lpzv;

    if-nez v3, :cond_7

    iget-object v3, p0, Lpzx;->c:Lchpd;

    :cond_7
    move-object v7, v3

    iget-object p0, p1, Lchpi;->e:Lchpe;

    if-nez p0, :cond_8

    sget-object v2, Lchpe;->a:Lchpe;

    goto :goto_3

    :cond_8
    move-object v2, p0

    :goto_3
    iget v2, v2, Lchpe;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_c

    sget-object v2, Lpzx;->a:Ljava/util/Set;

    if-nez p0, :cond_9

    sget-object p0, Lchpe;->a:Lchpe;

    :cond_9
    iget-object p0, p0, Lchpe;->d:Lchpr;

    if-nez p0, :cond_a

    sget-object p0, Lchpr;->a:Lchpr;

    :cond_a
    iget p0, p0, Lchpr;->b:I

    invoke-static {p0}, Lchpq;->a(I)Lchpq;

    move-result-object p0

    if-nez p0, :cond_b

    sget-object p0, Lchpq;->d:Lchpq;

    :cond_b
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lssx;->cI(Lchpi;)Z

    move-result p0

    :goto_4
    move v8, p0

    iget-object p0, p1, Lchpi;->e:Lchpe;

    if-nez p0, :cond_d

    sget-object v2, Lchpe;->a:Lchpe;

    goto :goto_5

    :cond_d
    move-object v2, p0

    :goto_5
    iget v2, v2, Lchpe;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_11

    if-nez p0, :cond_e

    sget-object p0, Lchpe;->a:Lchpe;

    :cond_e
    iget-object p0, p0, Lchpe;->d:Lchpr;

    if-nez p0, :cond_f

    sget-object p0, Lchpr;->a:Lchpr;

    :cond_f
    iget p0, p0, Lchpr;->b:I

    invoke-static {p0}, Lchpq;->a(I)Lchpq;

    move-result-object p0

    if-nez p0, :cond_10

    sget-object p0, Lchpq;->d:Lchpq;

    :cond_10
    sget-object p1, Lchpq;->b:Lchpq;

    if-ne p0, p1, :cond_12

    move v9, v4

    goto :goto_6

    :cond_11
    invoke-static {p1}, Lssx;->cI(Lchpi;)Z

    move-result v0

    :cond_12
    move v9, v0

    :goto_6
    new-instance v10, Lufc;

    iget-object p0, v1, Lchpc;->b:Lchpb;

    if-nez p0, :cond_13

    sget-object p0, Lchpb;->a:Lchpb;

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lssx;->cJ(Lchpb;)Lbrpq;

    move-result-object p0

    iget-object p1, v1, Lchpc;->c:Lchpb;

    if-nez p1, :cond_14

    sget-object p1, Lchpb;->a:Lchpb;

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lssx;->cJ(Lchpb;)Lbrpq;

    move-result-object p1

    invoke-direct {v10, p0, p1}, Lufc;-><init>(Lbrpq;Lbrpq;)V

    iget p0, v1, Lchpc;->d:I

    invoke-static {p0}, La;->bN(I)I

    move-result p0

    if-nez p0, :cond_15

    move v11, v4

    goto :goto_7

    :cond_15
    move v11, p0

    :goto_7
    iget-object p0, v1, Lchpc;->e:Lchpa;

    if-nez p0, :cond_16

    sget-object p0, Lchpa;->a:Lchpa;

    :cond_16
    move-object v12, p0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v12}, Lpzv;-><init>(ZLchpd;ZZLufc;ILchpa;)V

    return-object v5
.end method

.method public final c()Lcymm;
    .locals 0

    iget-object p0, p0, Lpzx;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcymm;

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpzx;->c()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpzv;

    const-string v0, "ClusterOemMapsSettingsObserver:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lpzv;->b:Lchpd;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lpzv;->a:Z

    if-eq v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, " (default)"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  featureSet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lpzv;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  oemWantsNightUi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lpzv;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  oemWantsNightBasemap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lpzv;->e:Lufc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  safeAreaBounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lpzv;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  navInfoPanelAlignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lchdw;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lpzv;->f:Lchpa;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  navInfoPanelHeightBehavior: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
