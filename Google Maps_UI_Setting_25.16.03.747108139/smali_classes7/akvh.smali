.class public final Lakvh;
.super Lakvy;
.source "PG"


# instance fields
.field private final c:Lakxg;


# direct methods
.method public constructor <init>(Lakxg;Lakyb;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, Lakxg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v4, "com.google.android.apps.photos.contentprovider"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Lakvy;-><init>(Lakyb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lakvh;->c:Lakxg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbipl;ILakvs;Lakvr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbipl;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p3, p1}, Lakvs;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lbipl;ILakvp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p3, p1}, Lakvp;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lakvh;->c:Lakxg;

    .line 13
    .line 14
    iget-boolean p2, p2, Lakxg;->c:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p1, Lbipl;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget p1, p1, Lbipl;->d:I

    .line 27
    .line 28
    invoke-static {p1}, Lbiov;->a(I)Lbiov;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lbiov;->a:Lbiov;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lakvy;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_0
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, p2, p1, v1, v0}, Lakvp;->b(Ljava/lang/String;Lbiov;ZLbqfj;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p2, p1, Lbipl;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget p1, p1, Lbipl;->d:I

    .line 63
    .line 64
    invoke-static {p1}, Lbiov;->a(I)Lbiov;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lbiov;->a:Lbiov;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lakvy;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-lez v3, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v1, v2

    .line 85
    :goto_1
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3, p2, p1, v1, v0}, Lakvp;->a(Ljava/lang/String;Lbiov;ZLbqfj;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected final c(Lcefi;Lakyb;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lakvh;->c:Lakxg;

    .line 2
    .line 3
    iget-object p2, p2, Lakxg;->a:Lbson;

    .line 4
    .line 5
    iget-wide v0, p2, Lbson;->c:J

    .line 6
    .line 7
    const/16 p2, 0x10

    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lbthv;->w(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast p1, Lbiop;

    .line 19
    .line 20
    sget-object v0, Lbiop;->a:Lbiop;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lbiop;->b:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    iput v0, p1, Lbiop;->b:I

    .line 30
    .line 31
    iput-object p2, p1, Lbiop;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
