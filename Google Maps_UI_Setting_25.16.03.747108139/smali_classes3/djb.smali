.class final Ldjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcve;

.field public b:I

.field public c:Lcqi;

.field public d:Lcqi;

.field public e:Z

.field final synthetic f:Ldjd;


# direct methods
.method public constructor <init>(Ldjd;Lcve;ILcqi;Lcqi;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjb;->f:Ldjd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldjb;->a:Lcve;

    .line 7
    .line 8
    iput p3, p0, Ldjb;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Ldjb;->c:Lcqi;

    .line 11
    .line 12
    iput-object p5, p0, Ldjb;->d:Lcqi;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldjb;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldjb;->c:Lcqi;

    .line 2
    .line 3
    iget v1, p0, Ldjb;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcvd;

    .line 11
    .line 12
    add-int/2addr v1, p2

    .line 13
    iget-object p2, p0, Ldjb;->d:Lcqi;

    .line 14
    .line 15
    iget-object p2, p2, Lcqi;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, Lcvd;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcmu;->D(Lcvd;Lcvd;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
