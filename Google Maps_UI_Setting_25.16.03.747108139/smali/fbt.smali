.class public final Lfbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public final c:Lbqph;

.field public final d:Lbqpa;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqxq;->b:Lbqph;

    iput-object v0, p0, Lfbt;->c:Lbqph;

    sget v0, Lbqpa;->d:I

    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lfbt;->d:Lbqpa;

    return-void
.end method

.method public constructor <init>(Lfbu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfbu;->a:Ljava/util/UUID;

    iput-object v0, p0, Lfbt;->a:Ljava/util/UUID;

    const/4 v0, 0x0

    iput-object v0, p0, Lfbt;->b:Landroid/net/Uri;

    iget-object v0, p1, Lfbu;->c:Lbqph;

    iput-object v0, p0, Lfbt;->c:Lbqph;

    iget-object v0, p1, Lfbu;->g:Lbqpa;

    iput-object v0, p0, Lfbt;->d:Lbqpa;

    iget-object p1, p1, Lfbu;->h:[B

    iput-object p1, p0, Lfbt;->e:[B

    return-void
.end method
