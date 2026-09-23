.class public final Lxcc;
.super Lxcb;
.source "PG"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcgri;

.field private final c:Llwf;

.field private final d:Lcggh;

.field private final e:Lbrxm;

.field private final f:Lckfs;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Ljava/lang/String;

.field private final i:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcgri;Llwf;Lcggh;Lbrxm;Lckfs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcgri<",
            "Lasix;",
            ">;",
            "Llwf;",
            "Lcggh;",
            "Lbrxm;",
            "Lckfs<",
            "+",
            "Lalfv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lxcb;-><init>(Lckgv;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxcc;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object p2, p0, Lxcc;->b:Lcgri;

    .line 14
    .line 15
    iput-object p3, p0, Lxcc;->c:Llwf;

    .line 16
    .line 17
    iput-object p4, p0, Lxcc;->d:Lcggh;

    .line 18
    .line 19
    iput-object p5, p0, Lxcc;->e:Lbrxm;

    .line 20
    .line 21
    iput-object p6, p0, Lxcc;->f:Lckfs;

    .line 22
    .line 23
    new-instance p2, Lwjf;

    .line 24
    .line 25
    const/16 p6, 0x10

    .line 26
    .line 27
    invoke-direct {p2, p0, p6}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lxcc;->g:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    const p2, 0x7f141b0c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lxcc;->h:Ljava/lang/String;

    .line 43
    .line 44
    sget-object p1, Lazhw;->a:Lbraj;

    .line 45
    .line 46
    new-instance p1, Lazht;

    .line 47
    .line 48
    invoke-direct {p1}, Lazht;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p5, p1, Lazht;->d:Lbrxm;

    .line 52
    .line 53
    iget-object p2, p4, Lcggh;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Llwf;->t()Lbfjy;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-wide p2, p2, Lbfjy;->c:J

    .line 63
    .line 64
    new-instance p4, Lbson;

    .line 65
    .line 66
    invoke-direct {p4, p2, p3}, Lbson;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p1, Lazht;->f:Lbson;

    .line 70
    .line 71
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lxcc;->i:Lazhw;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic i(Lxcc;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxcc;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lasix;

    .line 8
    .line 9
    iget-object v0, p0, Lxcc;->c:Llwf;

    .line 10
    .line 11
    new-instance v1, Lasqq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v0, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxcc;->e:Lbrxm;

    .line 19
    .line 20
    iget-object v2, p0, Lxcc;->d:Lcggh;

    .line 21
    .line 22
    iget-object p0, p0, Lxcc;->f:Lckfs;

    .line 23
    .line 24
    invoke-interface {p0}, Lckfs;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, v2, v1, v0, p0}, Lasix;->k(Lcggh;Lasqq;Lbrxm;Lalfv;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcc;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcc;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcc;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxcc;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
