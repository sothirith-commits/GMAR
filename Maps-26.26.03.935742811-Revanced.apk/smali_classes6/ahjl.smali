.class public final Lahjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcapl;

.field public final c:Lcapl;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lclpx;

.field public p:S

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lahjl;->b:Lcapl;

    iput-object v0, p0, Lahjl;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lahjl;->j:I

    iget-short p1, p0, Lahjl;->p:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lahjl;->p:S

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lahjl;->g:I

    iget-short p1, p0, Lahjl;->p:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lahjl;->p:S

    return-void
.end method
