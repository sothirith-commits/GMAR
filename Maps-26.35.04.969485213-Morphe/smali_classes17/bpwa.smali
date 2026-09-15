.class public final Lbpwa;
.super Lcuek;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Lclln;

.field public g:Lclln;

.field public h:Lclln;

.field final synthetic i:Lcamn;


# direct methods
.method public constructor <init>(Lcamn;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpwa;->i:Lcamn;

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
    iput-object p1, p0, Lbpwa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbpwa;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbpwa;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lbpwa;->i:Lcamn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcamn;->T(Lbqei;Ljava/util/List;Lclzi;Lcudt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
