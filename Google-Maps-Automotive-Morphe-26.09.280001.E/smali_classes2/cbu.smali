.class final Lcbu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lbmy;

.field public b:I

.field public c:Z

.field final synthetic d:Lcbw;

.field public e:Lyz;

.field public f:Lyz;


# direct methods
.method public constructor <init>(Lcbw;Lbmy;ILyz;Lyz;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbu;->d:Lcbw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcbu;->a:Lbmy;

    .line 7
    .line 8
    iput p3, p0, Lcbu;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcbu;->e:Lyz;

    .line 11
    .line 12
    iput-object p5, p0, Lcbu;->f:Lyz;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcbu;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcbu;->e:Lyz;

    .line 2
    .line 3
    iget v1, p0, Lcbu;->b:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Lyz;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbmx;

    .line 11
    .line 12
    iget-object v0, p0, Lcbu;->f:Lyz;

    .line 13
    .line 14
    iget p0, p0, Lcbu;->b:I

    .line 15
    .line 16
    add-int/2addr p0, p2

    .line 17
    invoke-virtual {v0, p0}, Lyz;->c(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbmx;

    .line 22
    .line 23
    invoke-static {p1, p0}, Ljo;->q(Lbmx;Lbmx;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
