.class public final Lamko;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public a:Lgrs;

.field public final b:Lamkl;

.field public final c:Lamkn;

.field private final d:Lgrs;

.field private final e:Lawcf;

.field private final f:Lamkm;

.field private final g:Laybo;


# direct methods
.method public constructor <init>(Laybo;Lbvtl;Lawcf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamkl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamkl;-><init>(Lamko;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamko;->b:Lamkl;

    .line 10
    .line 11
    new-instance v0, Lamkm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lamkm;-><init>(Lamko;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamko;->f:Lamkm;

    .line 17
    .line 18
    new-instance v1, Lamkn;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lamkn;-><init>(Lamko;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lamko;->c:Lamkn;

    .line 24
    .line 25
    iput-object p1, p0, Lamko;->g:Laybo;

    .line 26
    .line 27
    iput-object p3, p0, Lamko;->e:Lawcf;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lmmm;

    .line 40
    .line 41
    iget-object p1, p1, Lmmm;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Llzd;

    .line 44
    .line 45
    invoke-virtual {p1}, Llzd;->a()Lgrs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lamko;->d:Lgrs;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lgrs;->h(Lgrx;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lamko;->d:Lgrs;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lblry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamko;->e:Lawcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lawcf;->q()Lcevb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcevb;->g:Lcfnz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfnz;->a:Lcfnz;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcfnz;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lamko;->g:Laybo;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
