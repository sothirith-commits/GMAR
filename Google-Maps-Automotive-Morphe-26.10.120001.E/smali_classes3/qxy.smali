.class public final Lqxy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqxr;
.implements Lqxt;


# instance fields
.field private final a:Lakyo;

.field private final b:Lajwn;


# direct methods
.method public constructor <init>(Lakyo;Lajwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxy;->a:Lakyo;

    .line 5
    .line 6
    iput-object p2, p0, Lqxy;->b:Lajwn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqyb;Lajwt;II)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lqxt;->c(Lqyb;Lajwt;II)Lajwt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2, p1}, Lqxt;->b(Lajwt;Lqyb;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lajwt;Lqyb;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object p2, p2, Lqyb;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "https://www.gstatic.com/maps/f/"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p0, "="

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lajwt;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lqxy;->b:Lajwn;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lajwn;->e(Lajwt;Landroid/net/Uri;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method

.method public final c(Lqyb;Lajwt;II)Lajwt;
    .locals 6

    .line 1
    new-instance v0, Lasp;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v4, p1

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lasp;-><init>(Lajwt;IILqyb;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lrar;->d(Laofi;)Lajwt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v1}, Lrar;->e(Lajwt;Lajwt;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqxy;->a:Lakyo;

    .line 19
    .line 20
    invoke-virtual {p0}, Lakyo;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x1

    .line 26
    if-eq p0, p3, :cond_2

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    if-eq p0, p4, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    if-eq p0, p3, :cond_0

    .line 33
    .line 34
    const/4 p4, 0x4

    .line 35
    if-eq p0, p4, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0, p2}, Lajwt;->j(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p1
.end method
