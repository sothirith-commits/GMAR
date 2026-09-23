.class public Lrwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvc;


# instance fields
.field private final a:Llht;

.field private final b:Lcbsf;

.field private final c:Lbqpa;

.field private final d:Labav;

.field private final e:Lahwc;

.field private final f:Lrwy;

.field private final g:Laywl;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llht;Lrwh;Lrwy;Laywl;Labav;Lahwc;Ljava/lang/String;Lcbsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwc;->a:Llht;

    .line 5
    .line 6
    iput-object p8, p0, Lrwc;->b:Lcbsf;

    .line 7
    .line 8
    iput-object p5, p0, Lrwc;->d:Labav;

    .line 9
    .line 10
    iput-object p6, p0, Lrwc;->e:Lahwc;

    .line 11
    .line 12
    iput-object p3, p0, Lrwc;->f:Lrwy;

    .line 13
    .line 14
    iput-object p4, p0, Lrwc;->g:Laywl;

    .line 15
    .line 16
    iput-object p7, p0, Lrwc;->h:Ljava/lang/String;

    .line 17
    .line 18
    sget p1, Lbqpa;->d:I

    .line 19
    .line 20
    new-instance p1, Lbqov;

    .line 21
    .line 22
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p8, Lcbsf;->e:Lcegi;

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lbunu;

    .line 42
    .line 43
    new-instance p5, Lrtq;

    .line 44
    .line 45
    invoke-direct {p5}, Lrtq;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p7, p4}, Lrwh;->a(Ljava/lang/String;Lbunu;)Lrwg;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p5, p4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p1, p4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lrwc;->c:Lbqpa;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a()Lbdjg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrwc;->b:Lcbsf;

    .line 2
    .line 3
    iget v1, v0, Lcbsf;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lruq;

    .line 10
    .line 11
    invoke-direct {v1}, Lruq;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lrwc;->f:Lrwy;

    .line 15
    .line 16
    iget-object v3, p0, Lrwc;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcbsf;->f:Lbunx;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbunx;->a:Lbunx;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v3, v0}, Lrwy;->a(Ljava/lang/String;Lbunx;)Lrwx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrwc;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrwc;->a:Llht;

    .line 8
    .line 9
    const-string v1, "clipboard"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    const v2, 0x7f140757

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lrwc;->c()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lrwc;->g:Laywl;

    .line 36
    .line 37
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f140758

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Laywk;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v1, v0}, Laywk;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Laywp;->b()V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 63
    .line 64
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lrwc;->b:Lcbsf;

    .line 2
    .line 3
    iget v1, v0, Lcbsf;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcbsf;->d:Lbuzw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lrwc;->d:Labav;

    .line 16
    .line 17
    iget-object v2, p0, Lrwc;->e:Lahwc;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwc;->b:Lcbsf;

    .line 2
    .line 3
    iget-object v0, v0, Lcbsf;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrwc;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrwc;->b:Lcbsf;

    .line 2
    .line 3
    iget v0, v0, Lcbsf;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
