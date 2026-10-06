.class public final Layca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybt;
.implements Laybv;


# instance fields
.field private final a:Lcoxq;

.field private final b:Lclzv;


# direct methods
.method public constructor <init>(Lcoxq;Lclzv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layca;->a:Lcoxq;

    .line 6
    .line 7
    iput-object p2, p0, Layca;->b:Lclzv;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laycc;Lcmab;II)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Laybv;->c(Laycc;Lcmab;II)Lcmab;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2, p1}, Laybv;->b(Lcmab;Laycc;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcmab;Laycc;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    iget-object p2, p2, Laycc;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/maps/f/"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "="

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcmab;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Layca;->b:Lclzv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lclzv;->f(Lcmab;Landroid/net/Uri;)Landroid/net/Uri;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final c(Laycc;Lcmab;II)Lcmab;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbtlu;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v4, p1

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lbtlu;-><init>(Lcmab;IILaycc;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Laygw;->aJ(Lkotlin/jvm/functions/Function1;)Lcmab;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Laygw;->aK(Lcmab;Lcmab;)V

    .line 18
    .line 19
    iget-object p0, p0, Layca;->a:Lcoxq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcoxq;->ordinal()I

    .line 23
    move-result p0

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x1

    .line 26
    .line 27
    if-eq p0, p3, :cond_2

    .line 28
    const/4 p4, 0x2

    .line 29
    .line 30
    if-eq p0, p4, :cond_1

    .line 31
    const/4 p3, 0x3

    .line 32
    .line 33
    if-eq p0, p3, :cond_0

    .line 34
    const/4 p4, 0x4

    .line 35
    .line 36
    if-eq p0, p4, :cond_1

    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    :goto_0
    if-eqz p0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, p2}, Lcmab;->r(IZ)V

    .line 62
    :cond_3
    return-object p1
.end method
