.class public final Lilx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lfrc;

.field public d:Lilz;

.field private e:Lncs;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Labrt;

.field private final i:B


# direct methods
.method public constructor <init>(Lima;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lima;->e:Lncs;

    .line 5
    .line 6
    iput-object v0, p0, Lilx;->e:Lncs;

    .line 7
    .line 8
    iget-object v0, p1, Lima;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lilx;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lima;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lilx;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lima;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lilx;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lima;->d:Lfrc;

    .line 21
    .line 22
    iput-object v0, p0, Lilx;->c:Lfrc;

    .line 23
    .line 24
    iget v0, p1, Lima;->g:I

    .line 25
    .line 26
    iput v0, p0, Lilx;->g:I

    .line 27
    .line 28
    iget-object v0, p1, Lima;->f:Labrt;

    .line 29
    .line 30
    iput-object v0, p0, Lilx;->h:Labrt;

    .line 31
    .line 32
    iget-object p1, p1, Lima;->h:Lilz;

    .line 33
    .line 34
    iput-object p1, p0, Lilx;->d:Lilz;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-byte p1, p0, Lilx;->i:B

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lima;
    .locals 9

    .line 1
    iget-object v1, p0, Lilx;->e:Lncs;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, Lilx;->h:Labrt;

    .line 6
    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lilx;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lima;

    .line 12
    .line 13
    iget-object v3, p0, Lilx;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lilx;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lilx;->c:Lfrc;

    .line 18
    .line 19
    iget v6, p0, Lilx;->g:I

    .line 20
    .line 21
    iget-object v8, p0, Lilx;->d:Lilz;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lima;-><init>(Lncs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfrc;ILabrt;Lilz;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final b(Lncs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilx;->e:Lncs;

    .line 5
    .line 6
    return-void
.end method
