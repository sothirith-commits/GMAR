.class public final Lhfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lgsv;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgsv;->a:Lgsv;

    iput-object v0, p0, Lhfa;->f:Lgsv;

    const/4 v0, 0x0

    iput v0, p0, Lhfa;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lhfa;->h:I

    return-void
.end method

.method public constructor <init>(Lhfb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lhfb;->a:I

    iput v0, p0, Lhfa;->a:I

    iget v0, p1, Lhfb;->b:I

    iput v0, p0, Lhfa;->b:I

    iget v0, p1, Lhfb;->c:I

    iput v0, p0, Lhfa;->c:I

    iget-boolean v0, p1, Lhfb;->d:Z

    iput-boolean v0, p0, Lhfa;->d:Z

    iget v0, p1, Lhfb;->e:I

    iput v0, p0, Lhfa;->e:I

    iget-object v0, p1, Lhfb;->f:Lgsv;

    iput-object v0, p0, Lhfa;->f:Lgsv;

    iget v0, p1, Lhfb;->g:I

    iput v0, p0, Lhfa;->g:I

    iget p1, p1, Lhfb;->h:I

    iput p1, p0, Lhfa;->h:I

    return-void
.end method
