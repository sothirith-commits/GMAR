.class public final Laacc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:Lcmxp;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lbnwt;

.field public f:Lcgpi;

.field public g:Lpjk;

.field public h:I

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Lbnxa;

.field public k:B


# direct methods
.method public constructor <init>(Laacd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Laabz;

    iget-wide v0, p1, Laabz;->a:D

    iput-wide v0, p0, Laacc;->a:D

    iget-object v0, p1, Laabz;->b:Lcmxp;

    iput-object v0, p0, Laacc;->b:Lcmxp;

    iget-object v0, p1, Laabz;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Laacc;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Laabz;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Laacc;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Laabz;->e:Lbnwt;

    iput-object v0, p0, Laacc;->e:Lbnwt;

    iget-object v0, p1, Laabz;->f:Lcgpi;

    iput-object v0, p0, Laacc;->f:Lcgpi;

    iget-object v0, p1, Laabz;->g:Lpjk;

    iput-object v0, p0, Laacc;->g:Lpjk;

    iget v0, p1, Laabz;->h:I

    iput v0, p0, Laacc;->h:I

    iget-object v0, p1, Laabz;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Laacc;->i:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Laabz;->j:Lbnxa;

    iput-object p1, p0, Laacc;->j:Lbnxa;

    const/4 p1, 0x3

    iput-byte p1, p0, Laacc;->k:B

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    iput-wide p1, p0, Laacc;->a:D

    iget-byte p1, p0, Laacc;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laacc;->k:B

    return-void
.end method
