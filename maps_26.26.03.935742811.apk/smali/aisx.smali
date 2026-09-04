.class public final Laisx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcaqo;

.field public final c:Laite;

.field public final d:Lbhnj;

.field public final e:Lj$/util/Optional;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lazuj;

.field public h:Z

.field private final i:Lcxtq;

.field private final j:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aisx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laisx;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcaqo;Laite;Lbhnj;Lj$/util/Optional;Lcxtq;Lazuj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laisx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lahar;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lahar;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbcfc;

    invoke-direct {v1, v0}, Lbcfc;-><init>(Lcaqo;)V

    iput-object v1, p0, Laisx;->j:Lcufa;

    iput-object p1, p0, Laisx;->b:Lcaqo;

    iput-object p2, p0, Laisx;->c:Laite;

    iput-object p3, p0, Laisx;->d:Lbhnj;

    iput-object p4, p0, Laisx;->e:Lj$/util/Optional;

    iput-object p5, p0, Laisx;->i:Lcxtq;

    iput-object p6, p0, Laisx;->g:Lazuj;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    invoke-virtual {p0}, Laisx;->c()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    invoke-virtual {p0, v0}, Laisx;->b(F)F

    move-result p0

    return p0
.end method

.method public final b(F)F
    .locals 1

    iget-object p0, p0, Laisx;->i:Lcxtq;

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

.method public final c()Lbofh;
    .locals 0

    iget-object p0, p0, Laisx;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbofh;

    return-object p0
.end method

.method public final d(Lbofh;)V
    .locals 1

    iget-boolean v0, p0, Laisx;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laisx;->c:Laite;

    invoke-virtual {p0}, Laisx;->e()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Laite;->b(Lbofh;Z)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Laisx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
