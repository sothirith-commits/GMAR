.class public final Lazpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lctbm;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Laxtp;

.field public final g:Lbbyh;

.field public final h:Lntx;

.field public final i:Lbehx;

.field public final j:Lbutn;

.field private final k:Lctbm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laxtp;Lbbyh;Lbjsg;Lbehx;Lntx;Lbbnv;Lbutn;ZZ)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lazpl;->f:Laxtp;

    .line 29
    .line 30
    iput-object p3, p0, Lazpl;->g:Lbbyh;

    .line 31
    .line 32
    iput-object p5, p0, Lazpl;->i:Lbehx;

    .line 33
    .line 34
    iput-object p6, p0, Lazpl;->h:Lntx;

    .line 35
    .line 36
    iput-object p8, p0, Lazpl;->j:Lbutn;

    .line 37
    .line 38
    iput-boolean p9, p0, Lazpl;->a:Z

    .line 39
    .line 40
    iput-boolean p10, p0, Lazpl;->b:Z

    .line 41
    .line 42
    new-instance p1, Lazpj;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2}, Lazpj;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lctbt;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lctbt;-><init>(Lctfw;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lazpl;->c:Lctbm;

    .line 54
    .line 55
    new-instance p1, Lazpj;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, Lazpj;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lctbt;

    .line 62
    .line 63
    invoke-direct {p3, p1}, Lctbt;-><init>(Lctfw;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lazpl;->k:Lctbm;

    .line 67
    .line 68
    new-instance p1, Lazpk;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lazpk;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lazpl;->d:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    new-instance p1, Lazpk;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {p1, p0, p2}, Lazpk;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lazpl;->e:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lazpl;->k:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
