.class public final Laqtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagip;
.implements Lagiu;


# static fields
.field public static final a:Lbweh;


# instance fields
.field public final b:Lawup;

.field public final c:Lnxo;

.field public final d:Lolk;

.field public final e:Lcpkd;

.field private final synthetic f:Lagis;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lbcjc;

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcbir;->b:Lcbir;

    .line 2
    .line 3
    sget-object v1, Lcbir;->d:Lcbir;

    .line 4
    .line 5
    sget-object v2, Lcbir;->a:Lcbir;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Laqtx;->a:Lbweh;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lawup;Lnxo;Lolk;Lcpkd;Lbxkg;)V
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
    new-instance v0, Lagis;

    .line 11
    .line 12
    const v1, 0x7f080d54

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lagis;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laqtx;->f:Lagis;

    .line 19
    .line 20
    iput-object p2, p0, Laqtx;->b:Lawup;

    .line 21
    .line 22
    iput-object p3, p0, Laqtx;->c:Lnxo;

    .line 23
    .line 24
    iput-object p4, p0, Laqtx;->d:Lolk;

    .line 25
    .line 26
    iput-object p5, p0, Laqtx;->e:Lcpkd;

    .line 27
    .line 28
    invoke-static {p5}, Latyv;->bm(Lcpkd;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Laqtx;->g:Z

    .line 33
    .line 34
    const p2, 0x7f1409c1

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
    iput-object p1, p0, Laqtx;->h:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p6, p4, p1, p1, p2}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laqtx;->i:Lbcjc;

    .line 53
    .line 54
    new-instance p1, Laqml;

    .line 55
    .line 56
    const/16 p2, 0xf

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Laqml;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Laqtx;->j:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laqtx;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laqtx;->i:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgra;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Laqtx;->f:Lagis;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagis;->e()Lbhan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laqtx;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laqtx;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
