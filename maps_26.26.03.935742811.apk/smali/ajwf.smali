.class public final Lajwf;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final d:Lbwkm;


# instance fields
.field public a:Lbbqq;

.field public final b:Lajwr;

.field public final c:Lamhi;

.field private final e:Lbcbl;

.field private final f:Lcufa;

.field private final g:Lcdur;

.field private final h:Lahmt;

.field private final i:Laygk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "LocalStreamVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajwf;->d:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lajwr;Lbcbl;Lcufa;Lcdur;Lamhi;)V
    .locals 2

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Laygk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lajwf;->i:Laygk;

    new-instance v0, Lahmt;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lahmt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lajwf;->h:Lahmt;

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Lajwf;->a:Lbbqq;

    iput-object p1, p0, Lajwf;->b:Lajwr;

    iput-object p2, p0, Lajwf;->e:Lbcbl;

    iput-object p3, p0, Lajwf;->f:Lcufa;

    iput-object p4, p0, Lajwf;->g:Lcdur;

    iput-object p5, p0, Lajwf;->c:Lamhi;

    return-void
.end method


# virtual methods
.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lajwf;->d:Lbwkm;

    return-object p0
.end method

.method public final oX()V
    .locals 6

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Lajwf;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lajwf;->h:Lahmt;

    iget-object v2, p0, Lajwf;->g:Lcdur;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lajwf;->b:Lajwr;

    iget-object v1, v0, Lajwr;->f:Lbrro;

    if-nez v1, :cond_0

    new-instance v1, Lahmt;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Lahmt;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lajwr;->f:Lbrro;

    :cond_0
    iget-object v1, v0, Lajwr;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v0, v0, Lajwr;->f:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-interface {v1, v0, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-static {v0, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lajwg;

    invoke-static {v0, v1}, Lajwg;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v4, p0, Lajwf;->i:Laygk;

    const-class v5, Lajws;

    invoke-direct {v3, v5, v4, v0, v1}, Lajwg;-><init>(Ljava/lang/Class;Laygk;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object p0, p0, Lajwf;->e:Lbcbl;

    invoke-interface {p0, v4, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final rg()V
    .locals 4

    invoke-super {p0}, Lajnz;->rg()V

    iget-object v0, p0, Lajwf;->e:Lbcbl;

    iget-object v1, p0, Lajwf;->i:Laygk;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Lajwf;->b:Lajwr;

    iget-object v1, v0, Lajwr;->f:Lbrro;

    if-nez v1, :cond_0

    sget-object v0, Lajwr;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Call onStart() before calling onStop()."

    const/16 v3, 0x104a

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lajwr;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v0, v0, Lajwr;->f:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbrrf;->h(Lbrro;)V

    :goto_0
    iget-object v0, p0, Lajwf;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lajwf;->h:Lahmt;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method
