.class public Laany;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laans;


# instance fields
.field final synthetic a:Laanz;

.field private final b:Laamp;

.field private final c:Z

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Lazhw;

.field private final g:Lazhw;

.field private final h:Lazhw;

.field private final i:Lazhw;

.field private final j:Lazhw;

.field private final k:I


# direct methods
.method public constructor <init>(Laanz;ILaamp;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laany;->a:Laanz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcffy;->af:Lbrxm;

    .line 7
    .line 8
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laany;->f:Lazhw;

    .line 13
    .line 14
    sget-object p1, Lcffy;->aj:Lbrxm;

    .line 15
    .line 16
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laany;->g:Lazhw;

    .line 21
    .line 22
    sget-object p1, Lcffy;->X:Lbrxm;

    .line 23
    .line 24
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laany;->h:Lazhw;

    .line 29
    .line 30
    sget-object p1, Lcffy;->ad:Lbrxm;

    .line 31
    .line 32
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laany;->i:Lazhw;

    .line 37
    .line 38
    sget-object p1, Lcffy;->ag:Lbrxm;

    .line 39
    .line 40
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laany;->j:Lazhw;

    .line 45
    .line 46
    iput p2, p0, Laany;->k:I

    .line 47
    .line 48
    iput-object p3, p0, Laany;->b:Laamp;

    .line 49
    .line 50
    iput-boolean p4, p0, Laany;->c:Z

    .line 51
    .line 52
    iput-object p5, p0, Laany;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object p6, p0, Laany;->e:Ljava/lang/CharSequence;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    iget v0, p0, Laany;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Laany;->b:Laamp;

    .line 7
    .line 8
    sget-object v1, Laamp;->e:Laamp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laamp;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laany;->f:Lazhw;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v1, Laamp;->f:Laamp;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laamp;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Laany;->g:Lazhw;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Laany;->b:Laamp;

    .line 32
    .line 33
    sget-object v1, Laamp;->c:Laamp;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laamp;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Laany;->h:Lazhw;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v1, Laamp;->e:Laamp;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laamp;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-boolean v0, p0, Laany;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Laany;->i:Lazhw;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    iget-object v0, p0, Laany;->j:Lazhw;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    sget-object v0, Lazhw;->b:Lazhw;

    .line 63
    .line 64
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget v0, p0, Laany;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Laany;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laany;->a:Laanz;

    .line 12
    .line 13
    invoke-virtual {v0}, Laanz;->ae()Lbdkc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Laany;->b:Laamp;

    .line 19
    .line 20
    sget-object v1, Laamp;->c:Laamp;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laamp;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Laany;->a:Laanz;

    .line 29
    .line 30
    invoke-virtual {v0}, Laanz;->aj()Lbdkc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v1, Laamp;->e:Laamp;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laamp;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Laany;->a:Laanz;

    .line 44
    .line 45
    invoke-virtual {v0}, Laanz;->ak()Lbdkc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 51
    .line 52
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laany;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laany;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
