.class public final Lbxta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I = 0xb


# instance fields
.field public b:[[I

.field public c:I

.field public d:I

.field public e:[[I

.field public f:I

.field public g:I

.field public final h:Lcteg;

.field public final i:Lcbko;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lctev;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lctev;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbxta;->h:Lcteg;

    .line 12
    .line 13
    new-instance v0, Lcbko;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbxta;->i:Lcbko;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbxta;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbxta;->e:[[I

    .line 2
    .line 3
    sget v0, Lbxta;->a:I

    .line 4
    .line 5
    shr-int v0, p1, v0

    .line 6
    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0x7ff

    .line 10
    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    return p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbxta;->b:[[I

    .line 2
    .line 3
    sget v0, Lbxta;->a:I

    .line 4
    .line 5
    shr-int v0, p1, v0

    .line 6
    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0x7ff

    .line 10
    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    return p0
.end method

.method public final c(I)Lbxst;
    .locals 2

    .line 1
    iget v0, p0, Lbxta;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    invoke-static {v1}, La;->bf(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbxsz;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lbxsz;-><init>(Lbxta;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [[I

    .line 4
    .line 5
    iput-object v1, p0, Lbxta;->b:[[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lbxta;->c:I

    .line 9
    .line 10
    iput v1, p0, Lbxta;->d:I

    .line 11
    .line 12
    new-array v0, v0, [[I

    .line 13
    .line 14
    iput-object v0, p0, Lbxta;->e:[[I

    .line 15
    .line 16
    const/16 v2, 0x800

    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    aput v1, v2, v1

    .line 23
    .line 24
    iput v1, p0, Lbxta;->f:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lbxta;->g:I

    .line 28
    .line 29
    iget-object p0, p0, Lbxta;->h:Lcteg;

    .line 30
    .line 31
    invoke-interface {p0}, Lcteg;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
