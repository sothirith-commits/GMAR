.class public final Laqlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbgoz;

.field public final c:Lcqlh;

.field public final d:Laozm;

.field public final e:Lbixu;

.field public final f:Ljava/lang/String;

.field public final g:Lcjdo;

.field public h:Laozg;

.field public i:Z

.field public final j:Laoxe;

.field public final k:Lavra;

.field private final l:Laqlq;

.field private final m:Lbelp;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Laoxe;Ljava/util/concurrent/Executor;Laozm;Lcqlh;Lbixu;Ljava/lang/String;Lcjdo;Lavra;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbelp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lbelp;-><init>([C[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqlb;->m:Lbelp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Laqlb;->i:Z

    .line 14
    .line 15
    iput-object p1, p0, Laqlb;->a:Lnwi;

    .line 16
    .line 17
    iput-object p2, p0, Laqlb;->b:Lbgoz;

    .line 18
    .line 19
    iput-object p3, p0, Laqlb;->j:Laoxe;

    .line 20
    .line 21
    iput-object p5, p0, Laqlb;->d:Laozm;

    .line 22
    .line 23
    iput-object p6, p0, Laqlb;->c:Lcqlh;

    .line 24
    .line 25
    iput-object p7, p0, Laqlb;->e:Lbixu;

    .line 26
    .line 27
    iput-object p8, p0, Laqlb;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, Laqlb;->g:Lcjdo;

    .line 30
    .line 31
    iput-object p10, p0, Laqlb;->k:Lavra;

    .line 32
    .line 33
    invoke-virtual {p3}, Laoxe;->a()Laozg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laqlb;->h:Laozg;

    .line 38
    .line 39
    new-instance p1, Laqla;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, Laqla;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laqlb;->l:Laqlq;

    .line 45
    .line 46
    invoke-static {p1, p3, v0, p4}, Laqlo;->b(Laqlq;Laoxe;Lbelp;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Laqlb;->i:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
