.class public final Lalbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayl;
.implements Laayq;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbqqn;


# instance fields
.field private final synthetic c:Laayo;

.field private final d:Lasqa;

.field private final e:Llhq;

.field private final f:Llwf;

.field private final g:Lcggh;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lazhw;

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbuwx;->b:Lbuwx;

    .line 2
    .line 3
    sget-object v1, Lbuwx;->d:Lbuwx;

    .line 4
    .line 5
    sget-object v2, Lbuwx;->a:Lbuwx;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lalbr;->b:Lbqqn;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lasqa;Llhq;Llwf;Lcggh;Lbrxm;)V
    .locals 2

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
    new-instance v0, Laayo;

    .line 11
    .line 12
    const v1, 0x7f080c6c

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Laayo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lalbr;->c:Laayo;

    .line 19
    .line 20
    iput-object p2, p0, Lalbr;->d:Lasqa;

    .line 21
    .line 22
    iput-object p3, p0, Lalbr;->e:Llhq;

    .line 23
    .line 24
    iput-object p4, p0, Lalbr;->f:Llwf;

    .line 25
    .line 26
    iput-object p5, p0, Lalbr;->g:Lcggh;

    .line 27
    .line 28
    invoke-static {p5}, Laaev;->ce(Lcggh;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Lalbr;->h:Z

    .line 33
    .line 34
    const p2, 0x7f140887

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lalbr;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lalbr;->j:Lazhw;

    .line 51
    .line 52
    new-instance p1, Lalci;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p0, p2}, Lalci;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lalbr;->k:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic f()Lbqqn;
    .locals 1

    .line 1
    sget-object v0, Lalbr;->b:Lbqqn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Lalbr;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lalbr;->g:Lcggh;

    .line 2
    .line 3
    invoke-static {p1}, Lazwz;->f(Lcggh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lalbr;->e:Llhq;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lalkx;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1}, Lazwz;->m(Lcggh;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Lalkx;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Llhq;->mr(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lalbr;->d:Lasqa;

    .line 28
    .line 29
    iget-object v1, p1, Lcggh;->s:Lbwzw;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lbwzw;->a:Lbwzw;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Lbwzw;->c:Lbuwf;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lbuwf;->a:Lbuwf;

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lazwz;->m(Lcggh;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v2, p0, Lalbr;->f:Llwf;

    .line 46
    .line 47
    new-instance v3, Lalku;

    .line 48
    .line 49
    invoke-direct {v3}, Lalku;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "ARG_IMAGE_KEY"

    .line 58
    .line 59
    invoke-static {v4, v5, v1}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "ARG_IS_VIDEO_KEY"

    .line 63
    .line 64
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string p1, "ARG_PLACEMARK_KEY"

    .line 68
    .line 69
    invoke-virtual {v0, v4, p1, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lalku;->al(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lalbr;->e:Llhq;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-interface {p0, v3}, Llhq;->bl(Llhp;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalbr;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalbr;->j:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbdhf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalbr;->c:Laayo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laayo;->e()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalbr;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalbr;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalbr;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
