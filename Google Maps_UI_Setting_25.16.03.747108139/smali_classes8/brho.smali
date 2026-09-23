.class final Lbrho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbrgp;

.field public b:Lbrgp;

.field public final c:Lbror;

.field public d:Lbrhb;

.field public final e:Lbrhc;

.field public f:Lbrhb;

.field public g:Lbrhc;

.field final synthetic h:Lbrhq;

.field public i:Lbodc;

.field public final j:Lbocp;


# direct methods
.method public constructor <init>(Lbrhq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbrho;->h:Lbrhq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbrho;->a:Lbrgp;

    .line 8
    .line 9
    iput-object v0, p0, Lbrho;->b:Lbrgp;

    .line 10
    .line 11
    new-instance v1, Lbocp;

    .line 12
    .line 13
    invoke-direct {v1, v0, v0}, Lbocp;-><init>([B[B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbrho;->j:Lbocp;

    .line 17
    .line 18
    new-instance v1, Lbror;

    .line 19
    .line 20
    invoke-direct {v1}, Lbror;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbrho;->c:Lbror;

    .line 24
    .line 25
    iput-object v0, p0, Lbrho;->i:Lbodc;

    .line 26
    .line 27
    iput-object v0, p0, Lbrho;->d:Lbrhb;

    .line 28
    .line 29
    new-instance v1, Lbrhn;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0}, Lbrhn;-><init>(Lbrhq;Lbrho;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbrho;->e:Lbrhc;

    .line 35
    .line 36
    iput-object v0, p0, Lbrho;->f:Lbrhb;

    .line 37
    .line 38
    iput-object v0, p0, Lbrho;->g:Lbrhc;

    .line 39
    .line 40
    return-void
.end method
