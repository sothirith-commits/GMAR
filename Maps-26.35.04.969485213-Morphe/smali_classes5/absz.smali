.class public final Labsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsw;


# instance fields
.field private final a:Lccdh;


# direct methods
.method public constructor <init>(Lccdh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labsz;->a:Lccdh;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lpdt;

    .line 3
    .line 4
    iget-object p0, p0, Labsz;->a:Lccdh;

    .line 5
    .line 6
    iget-object v1, p0, Lccdh;->g:Lccdf;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lccdf;->a:Lccdf;

    .line 11
    .line 12
    :cond_0
    iget v2, v1, Lccdf;->b:I

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lccdf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v1, ""

    .line 23
    .line 24
    :goto_0
    sget-object v2, Lbczb;->d:Lbczb;

    .line 25
    .line 26
    iget-object p0, p0, Lccdh;->g:Lccdf;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lccdf;->a:Lccdf;

    .line 31
    .line 32
    :cond_2
    iget v3, p0, Lccdf;->b:I

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    .line 36
    const v5, 0x7f080b6b

    .line 37
    .line 38
    if-ne v3, v4, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lccdf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcakh;->t(I)I

    .line 50
    move-result p0

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v3, 0x3

    .line 55
    .line 56
    if-ne p0, v3, :cond_4

    .line 57
    .line 58
    .line 59
    const v5, 0x7f080b76

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    invoke-static {v5}, Lbgvv;->j(I)Lbgxj;

    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    const/16 v6, 0x38

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;I)V

    .line 71
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Labsz;->a:Lccdh;

    .line 3
    .line 4
    iget-object p0, p0, Lccdh;->e:Lccdk;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lccdk;->a:Lccdk;

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lccdk;->b:I

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lccdk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lccdd;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lccdd;->a:Lccdd;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lccdd;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Labsz;->a:Lccdh;

    .line 3
    .line 4
    iget-object v0, p0, Lccdh;->e:Lccdk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lccdk;->a:Lccdk;

    .line 9
    .line 10
    :cond_0
    iget v1, v0, Lccdk;->b:I

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lccdk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lccdd;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lccdd;->a:Lccdd;

    .line 21
    .line 22
    :goto_0
    iget v0, v0, Lccdd;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Lccdh;->e:Lccdk;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lccdk;->a:Lccdk;

    .line 33
    .line 34
    :cond_2
    iget v0, p0, Lccdk;->b:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lccdk;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lccdd;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    sget-object p0, Lccdd;->a:Lccdd;

    .line 44
    .line 45
    :goto_1
    iget-object p0, p0, Lccdd;->f:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_4
    iget-object p0, p0, Lccdh;->e:Lccdk;

    .line 52
    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    sget-object p0, Lccdk;->a:Lccdk;

    .line 56
    .line 57
    :cond_5
    iget v0, p0, Lccdk;->b:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_6

    .line 60
    .line 61
    iget-object p0, p0, Lccdk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lccdd;

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_6
    sget-object p0, Lccdd;->a:Lccdd;

    .line 67
    .line 68
    :goto_2
    iget-object p0, p0, Lccdd;->d:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    return-object p0
.end method
