.class public final Lkep;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkbr;


# instance fields
.field private final a:Liaq;

.field private final b:Lrqr;

.field private final c:Lcyz;

.field private d:Z

.field private e:Lfnv;


# direct methods
.method public constructor <init>(Liaq;Likp;Lrqr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkep;->a:Liaq;

    .line 11
    .line 12
    iput-object p3, p0, Lkep;->b:Lrqr;

    .line 13
    .line 14
    invoke-static {}, Lcyz;->a()Lcyz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkep;->c:Lcyz;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lkep;->a(Likp;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Likp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkep;->d:Z

    .line 6
    .line 7
    iget-object v1, p1, Likp;->d:Lfnv;

    .line 8
    .line 9
    iput-object v1, p0, Lkep;->e:Lfnv;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Likp;->d:Lfnv;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lfnv;->ao()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lfnv;->i()Lugx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lugx;->q(Lugx;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lkep;->a:Liaq;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Liaq;->c(Lfnv;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    iput-boolean v0, p0, Lkep;->d:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final c()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkep;->b:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lttw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkep;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkep;->e:Lfnv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkep;->a:Liaq;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Liaq;->b(Lfnv;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lttw;->a:Lttw;

    .line 15
    .line 16
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkep;->e:Lfnv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lfnv;->N()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lkep;->c:Lcyz;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcyz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_1
    return-object v1
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkep;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-string p0, "PlaceDetailsCallButtonViewModelImpl"

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
