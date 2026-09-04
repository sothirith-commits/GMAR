.class final Lbpcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field final synthetic a:Lbpcs;

.field private final b:Lbnxx;

.field private final c:Lbpgr;

.field private final d:Lbpeg;

.field private final e:Lbpet;

.field private final f:Lbpgq;

.field private final g:Z

.field private final h:F


# direct methods
.method public constructor <init>(Lbpcs;Lbpte;Lbnxx;Lbpgr;Lbpeg;Lbpet;Lbpgq;Z)V
    .locals 0

    iput-object p1, p0, Lbpcr;->a:Lbpcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbpcr;->b:Lbnxx;

    iput-object p4, p0, Lbpcr;->c:Lbpgr;

    iput-object p5, p0, Lbpcr;->d:Lbpeg;

    iput-object p6, p0, Lbpcr;->e:Lbpet;

    iput-object p7, p0, Lbpcr;->f:Lbpgq;

    iput-boolean p8, p0, Lbpcr;->g:Z

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lbpgr;->b()Lbnxh;

    move-result-object p1

    iget p3, p1, Lbnxh;->a:I

    invoke-virtual {p2}, Lbpte;->n()I

    move-result p4

    sub-int/2addr p3, p4

    iget p1, p1, Lbnxh;->b:I

    invoke-virtual {p2}, Lbpte;->o()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p3

    mul-float/2addr p2, p2

    mul-float/2addr p1, p1

    add-float/2addr p2, p1

    iput p2, p0, Lbpcr;->h:F

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lbpcr;->h:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lbpcr;

    sget-object v0, Lcawf;->b:Lcawf;

    iget-object v1, p0, Lbpcr;->b:Lbnxx;

    invoke-static {v1}, Lbpcs;->v(Lbnxx;)Z

    move-result v2

    iget-object v3, p1, Lbpcr;->b:Lbnxx;

    invoke-static {v3}, Lbpcs;->v(Lbnxx;)Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcawf;->i(ZZ)Lcawf;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcawf;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcawf;

    move-result-object v0

    iget p1, p1, Lbpcr;->h:F

    iget p0, p0, Lbpcr;->h:F

    invoke-virtual {v0, p0, p1}, Lcawf;->c(FF)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lbpcr;->a:Lbpcs;

    iget-object v1, p0, Lbpcr;->c:Lbpgr;

    iget-object v2, p0, Lbpcr;->d:Lbpeg;

    iget-object v3, p0, Lbpcr;->e:Lbpet;

    iget-object v4, p0, Lbpcr;->f:Lbpgq;

    iget-boolean v5, p0, Lbpcr;->g:Z

    invoke-virtual/range {v0 .. v5}, Lbpcs;->r(Lbpgr;Lbpeg;Lbpet;Lbpgq;Z)V

    return-void
.end method
