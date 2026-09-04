.class public final Lboyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnyd;

.field public final b:Lbnyd;

.field public final c:Lbnyd;

.field public final d:Lbnyd;

.field public final e:Lbnyd;

.field public final f:Lbnyd;

.field public final g:Lbnxh;

.field public final h:[F

.field public final i:[F

.field public final j:Lbood;

.field public final k:Lboxc;

.field public final l:Lbpxe;

.field public final m:Lbpxe;

.field public final n:Lbpxe;

.field public final o:Lbpxe;

.field public final p:[F

.field public final q:[Lbpvm;

.field public r:Ljava/util/List;

.field final s:Lbpcf;

.field public final t:Lbrry;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lboyf;->a:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lboyf;->b:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lboyf;->c:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lboyf;->d:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lboyf;->e:Lbnyd;

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lboyf;->f:Lbnyd;

    new-instance v0, Lbpcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpcf;-><init>([B)V

    iput-object v0, p0, Lboyf;->s:Lbpcf;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lboyf;->g:Lbnxh;

    new-instance v0, Lbrry;

    invoke-direct {v0, v1}, Lbrry;-><init>([B)V

    iput-object v0, p0, Lboyf;->t:Lbrry;

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lboyf;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lboyf;->i:[F

    new-instance v0, Lbood;

    invoke-direct {v0}, Lbood;-><init>()V

    iput-object v0, p0, Lboyf;->j:Lbood;

    new-instance v0, Lboxc;

    invoke-direct {v0}, Lboxc;-><init>()V

    iput-object v0, p0, Lboyf;->k:Lboxc;

    new-instance v0, Lbpxe;

    invoke-direct {v0}, Lbpxe;-><init>()V

    iput-object v0, p0, Lboyf;->l:Lbpxe;

    new-instance v0, Lbpxe;

    invoke-direct {v0}, Lbpxe;-><init>()V

    iput-object v0, p0, Lboyf;->m:Lbpxe;

    new-instance v0, Lbpxe;

    invoke-direct {v0}, Lbpxe;-><init>()V

    iput-object v0, p0, Lboyf;->n:Lbpxe;

    new-instance v0, Lbpxe;

    invoke-direct {v0}, Lbpxe;-><init>()V

    iput-object v0, p0, Lboyf;->o:Lbpxe;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lboyf;->p:[F

    const/4 v0, 0x6

    new-array v1, v0, [Lbpvm;

    iput-object v1, p0, Lboyf;->q:[Lbpvm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lboyf;->r:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lboyf;->q:[Lbpvm;

    new-instance v3, Lbpvm;

    invoke-direct {v3}, Lbpvm;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
