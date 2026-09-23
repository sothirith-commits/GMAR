.class public final Lafgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffw;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lafeo;

.field private final c:Lbdih;

.field private final d:Lcgri;

.field private e:Lluy;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Lazhw;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Llwf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lafeo;Lbdih;Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lafeo;",
            "Lbdih;",
            "Lcgri<",
            "Lafot;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lafgl;->a:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p2, p0, Lafgl;->b:Lafeo;

    .line 19
    .line 20
    iput-object p3, p0, Lafgl;->c:Lbdih;

    .line 21
    .line 22
    iput-object p4, p0, Lafgl;->d:Lcgri;

    .line 23
    .line 24
    sget-object p1, Lluy;->a:Lluy;

    .line 25
    .line 26
    iput-object p1, p0, Lafgl;->e:Lluy;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lafgl;->g:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Lafgk;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3}, Lafgk;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lafgl;->h:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    sget-object p2, Lazhw;->b:Lazhw;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lafgl;->i:Lazhw;

    .line 46
    .line 47
    iput-object p1, p0, Lafgl;->k:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic h(Lafgl;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lafgl;->c:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lafgl;Lbusv;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lafgl;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafot;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lafot;->a(Lbusv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic j(Lafgl;Llwf;Lbwlx;)V
    .locals 4

    .line 1
    sget-object v0, Lluy;->c:Lluy;

    .line 2
    .line 3
    iput-object v0, p0, Lafgl;->e:Lluy;

    .line 4
    .line 5
    iget v0, p2, Lbwlx;->b:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-boolean v1, p0, Lafgl;->f:Z

    .line 15
    .line 16
    invoke-static {v0}, Lafgl;->p(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lafgl;->a:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v2, 0x7f14174a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f141749

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " "

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lafgl;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p2, Lbwlx;->c:Lbusv;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lbusv;->a:Lbusv;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Labuu;

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Labuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lafgl;->h:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lcfgk;->fo:Lbrxm;

    .line 93
    .line 94
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 95
    .line 96
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lafgl;->i:Lazhw;

    .line 101
    .line 102
    iget p1, p2, Lbwlx;->b:I

    .line 103
    .line 104
    iput p1, p0, Lafgl;->j:I

    .line 105
    .line 106
    invoke-static {p1}, Lafgl;->p(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lafgl;->k:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p0, Lafgl;->c:Lbdih;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final synthetic k(Lafgl;Lluy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafgl;->e:Lluy;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic n(Lafgl;Llwf;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lafgl;->m(Llwf;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final p(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lafgl;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgl;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lluy;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgl;->e:Lluy;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgl;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgl;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafgl;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lluy;->a:Lluy;

    .line 2
    .line 3
    iput-object v0, p0, Lafgl;->e:Lluy;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lafgl;->l:Llwf;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Llwf;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lafgl;->l:Llwf;

    .line 2
    .line 3
    new-instance v0, Lakaf;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lakaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Llwf;->bP()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lafgl;->b:Lafeo;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0, p2}, Lafeo;->a(Ljava/lang/String;Lakaf;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafgl;->l:Llwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lafgl;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lafgl;->c:Lbdih;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lafgl;->m(Llwf;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
