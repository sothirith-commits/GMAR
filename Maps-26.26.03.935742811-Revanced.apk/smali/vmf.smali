.class public final Lvmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmu;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vmf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvmf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmf;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcrkl;)Z
    .locals 0

    iget p0, p1, Lcrkl;->b:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lvmd;)V
    .locals 4

    iget-object v0, p1, Lvmd;->a:Lcrkl;

    iget-object v0, v0, Lcrkl;->j:Lcrll;

    if-nez v0, :cond_0

    sget-object v0, Lcrll;->a:Lcrll;

    :cond_0
    iget-object v1, v0, Lcrll;->d:Ljava/lang/String;

    iget v2, v0, Lcrll;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcrll;->c:J

    sget v0, Laspj;->p:I

    new-instance v0, Laspe;

    invoke-direct {v0, v2, v3, v1}, Laspe;-><init>(JLjava/lang/String;)V

    new-instance v1, Lhe;

    invoke-direct {v1, p1}, Lhe;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lvmf;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-interface {p0, v0, v1}, Larib;->aa(Laspj;Lhe;)V

    return-void

    :cond_1
    sget-object p0, Lvmf;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Merge key missing from delete action"

    const/16 v0, 0x74c

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    sget-object p0, Lcrkn;->q:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
