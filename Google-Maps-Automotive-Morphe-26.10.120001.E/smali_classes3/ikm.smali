.class public final Likm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lfnv;

.field public d:Liko;

.field private e:Lnck;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Labpw;

.field private final i:B


# direct methods
.method public constructor <init>(Likp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Likp;->e:Lnck;

    .line 5
    .line 6
    iput-object v0, p0, Likm;->e:Lnck;

    .line 7
    .line 8
    iget-object v0, p1, Likp;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Likm;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Likp;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Likm;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Likp;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Likm;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Likp;->d:Lfnv;

    .line 21
    .line 22
    iput-object v0, p0, Likm;->c:Lfnv;

    .line 23
    .line 24
    iget v0, p1, Likp;->g:I

    .line 25
    .line 26
    iput v0, p0, Likm;->g:I

    .line 27
    .line 28
    iget-object v0, p1, Likp;->f:Labpw;

    .line 29
    .line 30
    iput-object v0, p0, Likm;->h:Labpw;

    .line 31
    .line 32
    iget-object p1, p1, Likp;->h:Liko;

    .line 33
    .line 34
    iput-object p1, p0, Likm;->d:Liko;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-byte p1, p0, Likm;->i:B

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Likp;
    .locals 9

    .line 1
    iget-object v1, p0, Likm;->e:Lnck;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, Likm;->h:Labpw;

    .line 6
    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Likm;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Likp;

    .line 12
    .line 13
    iget-object v3, p0, Likm;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Likm;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Likm;->c:Lfnv;

    .line 18
    .line 19
    iget v6, p0, Likm;->g:I

    .line 20
    .line 21
    iget-object v8, p0, Likm;->d:Liko;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Likp;-><init>(Lnck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfnv;ILabpw;Liko;)V

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

.method public final b(Lnck;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likm;->e:Lnck;

    .line 5
    .line 6
    return-void
.end method
