.class public final Lhig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgvg;

.field public final b:Lgvg;

.field public final c:I

.field public final d:I

.field public final e:Lhhh;

.field public final f:Lgxj;

.field public final g:Lgwr;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgvg;Lgvg;IILhhh;Lgxj;Lgwr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhig;->a:Lgvg;

    .line 6
    .line 7
    iput-object p2, p0, Lhig;->b:Lgvg;

    .line 8
    .line 9
    iput p3, p0, Lhig;->c:I

    .line 10
    .line 11
    iput p4, p0, Lhig;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lhig;->e:Lhhh;

    .line 14
    .line 15
    iput-object p6, p0, Lhig;->f:Lgxj;

    .line 16
    .line 17
    iput-object p7, p0, Lhig;->g:Lgwr;

    .line 18
    .line 19
    iput-object p8, p0, Lhig;->h:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhig;->e:Lhhh;

    .line 3
    .line 4
    iget p0, p0, Lhhh;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lgzo;->A(JI)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final b(Lhhh;)Lhig;
    .locals 9

    .line 1
    .line 2
    iget-object v6, p0, Lhig;->f:Lgxj;

    .line 3
    .line 4
    iget-object v7, p0, Lhig;->g:Lgwr;

    .line 5
    .line 6
    iget-object v8, p0, Lhig;->h:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lhig;

    .line 9
    .line 10
    iget-object v1, p0, Lhig;->a:Lgvg;

    .line 11
    .line 12
    iget-object v2, p0, Lhig;->b:Lgvg;

    .line 13
    .line 14
    iget v3, p0, Lhig;->c:I

    .line 15
    .line 16
    iget v4, p0, Lhig;->d:I

    .line 17
    move-object v5, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lhig;-><init>(Lgvg;Lgvg;IILhhh;Lgxj;Lgwr;Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhig;->a:Lgvg;

    .line 3
    .line 4
    iget-object p0, p0, Lgvg;->q:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "audio/raw"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
