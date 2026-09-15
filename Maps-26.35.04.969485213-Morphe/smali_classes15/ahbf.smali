.class public final Lahbf;
.super Lcuek;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public e:Lagxj;

.field public f:Lbzaw;

.field public g:Lbcow;

.field public h:Lj$/time/Instant;

.field public i:Lagxs;

.field public j:Lagxs;

.field final synthetic k:Lbog;

.field public l:Lbog;


# direct methods
.method public constructor <init>(Lbog;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahbf;->k:Lbog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lahbf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lahbf;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lahbf;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lahbf;->k:Lbog;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lbog;->d(Laxow;Ljava/lang/String;Lagxj;Lcudt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lcueb;->a:Lcueb;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lcuba;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
