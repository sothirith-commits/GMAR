.class public final Loae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbuql;

.field public b:Z

.field public c:Z

.field public d:S

.field public e:Loak;

.field private f:Lcawm;

.field private g:Lacne;

.field private h:Lukw;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Loal;
    .locals 14

    .line 1
    iget-short v0, p0, Loae;->d:S

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Loae;->f:Lcawm;

    .line 9
    .line 10
    iget-object v4, p0, Loae;->g:Lacne;

    .line 11
    .line 12
    iget-object v5, p0, Loae;->a:Lbuql;

    .line 13
    .line 14
    iget-boolean v6, p0, Loae;->b:Z

    .line 15
    .line 16
    iget-object v7, p0, Loae;->h:Lukw;

    .line 17
    .line 18
    iget v9, p0, Loae;->j:I

    .line 19
    .line 20
    iget-object v10, p0, Loae;->e:Loak;

    .line 21
    .line 22
    iget-boolean v11, p0, Loae;->i:Z

    .line 23
    .line 24
    iget-boolean v12, p0, Loae;->c:Z

    .line 25
    .line 26
    and-int/lit16 v13, v0, 0xffe

    .line 27
    .line 28
    new-instance v2, Loal;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v2 .. v13}, Loal;-><init>(Lcawm;Lacne;Lbuql;ZLukw;ZILoak;ZZI)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final b(Lacne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loae;->g:Lacne;

    .line 2
    .line 3
    iget-short p1, p0, Loae;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Loae;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loae;->i:Z

    .line 3
    .line 4
    iget-short v0, p0, Loae;->d:S

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Loae;->d:S

    .line 10
    .line 11
    return-void
.end method

.method public final d(Lukw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loae;->h:Lukw;

    .line 2
    .line 3
    iget-short p1, p0, Loae;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Loae;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Loae;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Loae;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Loae;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lcawm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loae;->f:Lcawm;

    .line 5
    .line 6
    iget-short p1, p0, Loae;->d:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Loae;->d:S

    .line 12
    .line 13
    return-void
.end method
