.class public final Laws;
.super Lbyt;
.source "PG"

# interfaces
.implements Lbyr;
.implements Lcas;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lbpa;

.field public final d:Z

.field public final e:Z

.field public f:Lbys;

.field public final g:Lqh;


# direct methods
.method public constructor <init>(Lqh;ZFLbpa;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laws;->g:Lqh;

    .line 5
    .line 6
    iput-boolean p2, p0, Laws;->a:Z

    .line 7
    .line 8
    iput p3, p0, Laws;->b:F

    .line 9
    .line 10
    iput-object p4, p0, Laws;->c:Lbpa;

    .line 11
    .line 12
    iput-boolean p5, p0, Laws;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Laws;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    new-instance v0, Laul;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laul;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, La;->aX(Lblm;Lantx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final jZ()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
