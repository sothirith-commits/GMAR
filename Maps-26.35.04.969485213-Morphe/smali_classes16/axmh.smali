.class public final Laxmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lnwo;

.field public final e:Lajug;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public final h:Laxrg;

.field public final i:Laynr;

.field public final j:Lopw;

.field public final k:Lcaub;


# direct methods
.method public constructor <init>(Laxrg;Laxrg;Landroid/app/Activity;Lcqlh;Lcqlh;Laynr;Lnwo;Lopw;Lcaub;Lajug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxmh;->h:Laxrg;

    .line 5
    .line 6
    iput-object p3, p0, Laxmh;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcgbt;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcgbt;->P:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lamzy;

    .line 23
    .line 24
    invoke-static {p1}, Layck;->b(Ljava/lang/Object;)Layck;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_0
    iput-object p4, p0, Laxmh;->b:Lcqlh;

    .line 29
    .line 30
    iput-object p5, p0, Laxmh;->c:Lcqlh;

    .line 31
    .line 32
    iput-object p6, p0, Laxmh;->i:Laynr;

    .line 33
    .line 34
    iput-object p7, p0, Laxmh;->d:Lnwo;

    .line 35
    .line 36
    iput-object p8, p0, Laxmh;->j:Lopw;

    .line 37
    .line 38
    iput-object p9, p0, Laxmh;->k:Lcaub;

    .line 39
    .line 40
    iput-object p10, p0, Laxmh;->e:Lajug;

    .line 41
    .line 42
    return-void
.end method
