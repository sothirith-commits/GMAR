.class public final Lphs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgi;


# instance fields
.field private final a:Lbdqq;

.field private final b:F

.field private final c:Lnoa;

.field private final d:I

.field private final e:Lbrxm;

.field private final f:Lbdih;

.field private final g:Lpgj;


# direct methods
.method public constructor <init>(Lbdqq;FLnoa;ILbrxm;Lbdih;Lpgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphs;->a:Lbdqq;

    .line 5
    .line 6
    iput p2, p0, Lphs;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lphs;->c:Lnoa;

    .line 9
    .line 10
    iput p4, p0, Lphs;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lphs;->e:Lbrxm;

    .line 13
    .line 14
    iput-object p6, p0, Lphs;->f:Lbdih;

    .line 15
    .line 16
    iput-object p7, p0, Lphs;->g:Lpgj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 5

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lphs;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v4, Lbsmu;

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    iput v2, v4, Lbsmu;->c:I

    .line 34
    .line 35
    iget v2, v4, Lbsmu;->b:I

    .line 36
    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v4, Lbsmu;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbsmu;

    .line 45
    .line 46
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 47
    .line 48
    iget-object v1, p0, Lphs;->e:Lbrxm;

    .line 49
    .line 50
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 51
    .line 52
    iget v1, p0, Lphs;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lphs;->c:Lnoa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lphs;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lnoa;->k()V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lphs;->b:F

    .line 13
    .line 14
    invoke-interface {v0}, Lnoa;->a()Laqgz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v1}, Laqgz;->d(F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lnoa;->g()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lphs;->f:Lbdih;

    .line 25
    .line 26
    iget-object v1, p0, Lphs;->g:Lpgj;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 32
    .line 33
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lphs;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lphs;->c:Lnoa;

    .line 2
    .line 3
    invoke-interface {v0}, Lnoa;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lphs;->b:F

    .line 10
    .line 11
    invoke-interface {v0}, Lnoa;->a()Laqgz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Laqgz;->a()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
