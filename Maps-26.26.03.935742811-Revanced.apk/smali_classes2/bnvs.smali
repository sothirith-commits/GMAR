.class public Lbnvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lcbka;


# instance fields
.field public final a:Lcaqo;

.field public final b:Lbnwc;

.field public final c:Lbhnj;

.field public final d:Lcufa;

.field public e:Ljava/lang/Boolean;

.field public final f:Lazuj;

.field public final g:Lbheg;

.field public h:F

.field public final i:Ljava/util/concurrent/Executor;

.field private final k:Lcxtq;

.field private final l:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnvs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnvs;->j:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcaqo;Lbnwc;Lbhnj;Lcufa;Lcxtq;Lazuj;Lbheg;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbnvs;->h:F

    new-instance v0, Lbnrz;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lbnrz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbcfc;

    invoke-direct {v1, v0}, Lbcfc;-><init>(Lcaqo;)V

    iput-object v1, p0, Lbnvs;->l:Lcufa;

    iput-object p1, p0, Lbnvs;->a:Lcaqo;

    iput-object p2, p0, Lbnvs;->b:Lbnwc;

    iput-object p3, p0, Lbnvs;->c:Lbhnj;

    iput-object p4, p0, Lbnvs;->d:Lcufa;

    iput-object p5, p0, Lbnvs;->k:Lcxtq;

    iput-object p6, p0, Lbnvs;->f:Lazuj;

    iput-object p7, p0, Lbnvs;->g:Lbheg;

    iput-object p8, p0, Lbnvs;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lbnvs;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    iget v0, p0, Lbnvs;->h:F

    invoke-virtual {p0, v0}, Lbnvs;->b(F)F

    move-result p0

    return p0
.end method

.method public final b(F)F
    .locals 1

    iget-object p0, p0, Lbnvs;->k:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctyp;

    iget p0, p0, Lctyp;->j:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x41a80000    # 21.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final c()Lbokz;
    .locals 0

    iget-object p0, p0, Lbnvs;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbokz;

    return-object p0
.end method

.method public final d()Z
    .locals 3

    iget-object p0, p0, Lbnvs;->e:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Lbnvs;->j:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Attempted to access lastTrackingLocationState before value is initialized from storage"

    const/16 v2, 0x2811

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Lbokw;Lbnxa;)V
    .locals 5

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p2, Lbnxa;->a:D

    iget-wide v3, p2, Lbnxa;->b:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lbnxh;->R(DD)V

    invoke-virtual {p1, v0}, Lbokw;->f(Lbnxh;)V

    invoke-virtual {p0}, Lbnvs;->a()F

    move-result p0

    iput p0, p1, Lbokw;->e:F

    return-void
.end method
