.class public Lamap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcapn;


# instance fields
.field public final c:Lbhnj;

.field public final d:Lamai;

.field public e:Lcapl;

.field public f:Lcapl;

.field public g:Lcapl;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "amap"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamap;->a:Lcbka;

    new-instance v0, Lmsx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmsx;-><init>(I)V

    sput-object v0, Lamap;->b:Lcapn;

    return-void
.end method

.method public constructor <init>(Lbhnj;Lamai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamap;->c:Lbhnj;

    iput-object p2, p0, Lamap;->d:Lamai;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lamap;->e:Lcapl;

    iput-object p1, p0, Lamap;->f:Lcapl;

    iput-object p1, p0, Lamap;->g:Lcapl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lamap;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lambt;)V
    .locals 1

    iget-object v0, p0, Lamap;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamap;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lamap;->e:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lamap;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lamap;->e:Lcapl;

    iput-object v0, p0, Lamap;->f:Lcapl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamap;->h:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lamap;->c:Lbhnj;

    sget-object v0, Lbhqd;->c:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
