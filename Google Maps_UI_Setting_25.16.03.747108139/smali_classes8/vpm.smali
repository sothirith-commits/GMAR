.class public final Lvpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:Lcavn;

.field public c:Lbqpa;

.field public d:Lbqpa;

.field public e:Lbfjy;

.field public f:Lbveu;

.field public g:Lmkk;

.field public h:I

.field public i:Lbqpa;

.field public j:Lbfkf;

.field public k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvpn;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lvpj;

    iget-wide v0, p1, Lvpj;->a:D

    iput-wide v0, p0, Lvpm;->a:D

    iget-object v0, p1, Lvpj;->b:Lcavn;

    iput-object v0, p0, Lvpm;->b:Lcavn;

    iget-object v0, p1, Lvpj;->c:Lbqpa;

    iput-object v0, p0, Lvpm;->c:Lbqpa;

    iget-object v0, p1, Lvpj;->d:Lbqpa;

    iput-object v0, p0, Lvpm;->d:Lbqpa;

    iget-object v0, p1, Lvpj;->e:Lbfjy;

    iput-object v0, p0, Lvpm;->e:Lbfjy;

    iget-object v0, p1, Lvpj;->f:Lbveu;

    iput-object v0, p0, Lvpm;->f:Lbveu;

    iget-object v0, p1, Lvpj;->g:Lmkk;

    iput-object v0, p0, Lvpm;->g:Lmkk;

    iget v0, p1, Lvpj;->h:I

    iput v0, p0, Lvpm;->h:I

    iget-object v0, p1, Lvpj;->i:Lbqpa;

    iput-object v0, p0, Lvpm;->i:Lbqpa;

    iget-object p1, p1, Lvpj;->j:Lbfkf;

    iput-object p1, p0, Lvpm;->j:Lbfkf;

    const/4 p1, 0x3

    iput-byte p1, p0, Lvpm;->k:B

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvpm;->a:D

    .line 2
    .line 3
    iget-byte p1, p0, Lvpm;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvpm;->k:B

    .line 9
    .line 10
    return-void
.end method
