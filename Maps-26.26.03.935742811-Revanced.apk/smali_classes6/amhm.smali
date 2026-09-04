.class public final Lamhm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcqyd;

.field public c:Lcapl;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcapl;

.field public h:Lczmn;

.field public i:Lczmn;

.field public j:Ljava/lang/String;

.field public k:Lbhec;

.field public l:Lbhec;

.field public m:I

.field public n:Lccgl;

.field public o:Lazzh;

.field public p:Landroid/os/Parcelable;

.field public q:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lamhm;->c:Lcapl;

    iput-object v0, p0, Lamhm;->g:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Lbhec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhm;->l:Lbhec;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lamhm;->f:Z

    iget-byte p1, p0, Lamhm;->q:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lamhm;->q:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lamhm;->m:I

    iget-byte p1, p0, Lamhm;->q:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lamhm;->q:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhm;->j:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lamhm;->d:Z

    iget-byte p1, p0, Lamhm;->q:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lamhm;->q:B

    return-void
.end method

.method public final f(Lbhec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhm;->k:Lbhec;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lamhm;->e:Z

    iget-byte p1, p0, Lamhm;->q:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lamhm;->q:B

    return-void
.end method
