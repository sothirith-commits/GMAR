.class public final Lqar;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Labhj;

.field public b:Labhj;

.field public c:Labhj;

.field public d:Labhj;

.field public e:Labhj;

.field public f:Labhj;

.field public g:Labhj;

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labfp;->a:Labfp;

    .line 5
    .line 6
    iput-object v0, p0, Lqar;->a:Labhj;

    .line 7
    .line 8
    iput-object v0, p0, Lqar;->b:Labhj;

    .line 9
    .line 10
    iput-object v0, p0, Lqar;->c:Labhj;

    .line 11
    .line 12
    iput-object v0, p0, Lqar;->d:Labhj;

    .line 13
    .line 14
    iput-object v0, p0, Lqar;->e:Labhj;

    .line 15
    .line 16
    iput-object v0, p0, Lqar;->f:Labhj;

    .line 17
    .line 18
    iput-object v0, p0, Lqar;->g:Labhj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lqas;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqar;->i:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lqas;

    .line 7
    .line 8
    iget-object v1, p0, Lqar;->a:Labhj;

    .line 9
    .line 10
    iget-boolean v2, p0, Lqar;->h:Z

    .line 11
    .line 12
    iget-object v3, p0, Lqar;->b:Labhj;

    .line 13
    .line 14
    iget-object v4, p0, Lqar;->c:Labhj;

    .line 15
    .line 16
    iget-object v5, p0, Lqar;->d:Labhj;

    .line 17
    .line 18
    iget-object v6, p0, Lqar;->e:Labhj;

    .line 19
    .line 20
    iget-object v7, p0, Lqar;->f:Labhj;

    .line 21
    .line 22
    iget-object v8, p0, Lqar;->g:Labhj;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lqas;-><init>(Labhj;ZLabhj;Labhj;Labhj;Labhj;Labhj;Labhj;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqar;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqar;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqar;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqar;->i:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lqar;->i:B

    .line 7
    .line 8
    return-void
.end method
