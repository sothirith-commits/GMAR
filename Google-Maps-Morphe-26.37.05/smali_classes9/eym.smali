.class final Leym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lehp;

.field public b:I

.field public c:Z

.field final synthetic d:Leyo;

.field public e:Lbuf;

.field public f:Lbuf;


# direct methods
.method public constructor <init>(Leyo;Lehp;ILbuf;Lbuf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Leym;->d:Leyo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Leym;->a:Lehp;

    .line 7
    .line 8
    iput p3, p0, Leym;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Leym;->e:Lbuf;

    .line 11
    .line 12
    iput-object p5, p0, Leym;->f:Lbuf;

    .line 13
    .line 14
    iput-boolean p6, p0, Leym;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leym;->e:Lbuf;

    .line 2
    .line 3
    iget v1, p0, Leym;->b:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Lbuf;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Leho;

    .line 11
    .line 12
    iget-object v0, p0, Leym;->f:Lbuf;

    .line 13
    .line 14
    iget p0, p0, Leym;->b:I

    .line 15
    .line 16
    add-int/2addr p0, p2

    .line 17
    invoke-virtual {v0, p0}, Lbuf;->c(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Leho;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lfab;->T(Leho;Leho;)I

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
