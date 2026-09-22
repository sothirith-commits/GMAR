.class public final Larnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lovu;

.field public final c:Z

.field public final d:Z

.field public e:Lpap;

.field public f:Latua;

.field public g:Larfu;

.field public h:Z

.field public i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcpuk;Lovu;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Larnl;->g:Larfu;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Larnl;->h:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Larnl;->i:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object p1, p0, Larnl;->a:Lcpuk;

    .line 17
    .line 18
    iput-object p2, p0, Larnl;->b:Lovu;

    .line 19
    .line 20
    iput-boolean p3, p0, Larnl;->c:Z

    .line 21
    .line 22
    iput-boolean p4, p0, Larnl;->d:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Larnl;->h:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
