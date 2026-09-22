.class public final Lavqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbza;
.implements Lbkrh;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lctbe;

.field public final b:Lcngm;

.field private final d:Lbgsg;

.field private final e:Lbgzu;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbcjc;

.field private h:Lbhan;

.field private final i:Lahpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lavqi;

    .line 3
    .line 4
    const-string v0, "avqi"

    .line 5
    .line 6
    sput-object v0, Lavqh;->c:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>(Lbgsg;Lahpk;Lctbe;Lcngm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lavqh;->d:Lbgsg;

    .line 12
    .line 13
    iput-object p2, p0, Lavqh;->i:Lahpk;

    .line 14
    .line 15
    iput-object p3, p0, Lavqh;->a:Lctbe;

    .line 16
    .line 17
    iput-object p4, p0, Lavqh;->b:Lcngm;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lavqh;->h:Lbhan;

    .line 24
    .line 25
    iget-object p1, p4, Lcngm;->b:Lcbcx;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcbcx;->a:Lcbcx;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    sget-object p3, Lavqh;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, p3, p0}, Lahpk;->f(Lcbcx;Ljava/lang/String;Lbkrh;)Lbhan;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-object p1, p0, Lavqh;->h:Lbhan;

    .line 43
    .line 44
    :cond_1
    iget-object p1, p4, Lcngm;->e:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iput-object p1, p0, Lavqh;->e:Lbgzu;

    .line 54
    .line 55
    new-instance p1, Lcohk;

    .line 56
    .line 57
    iget p2, p4, Lcngm;->c:I

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcohk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lavqh;->g:Lbcjc;

    .line 67
    .line 68
    new-instance p1, Lavcf;

    .line 69
    .line 70
    const/16 p2, 0xe

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lavcf;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    iput-object p1, p0, Lavqh;->f:Landroid/view/View$OnClickListener;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqh;->f:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqh;->g:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbgtf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbbqa;->w(Lbbza;)Lbgtf;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbgzu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqh;->e:Lbgzu;

    .line 3
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqh;->h:Lbhan;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic h()Laiac;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final sM(Lbkrk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbkrk;->g()Lbhan;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lavqh;->h:Lbhan;

    .line 9
    .line 10
    iget-object p1, p0, Lavqh;->d:Lbgsg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 14
    :cond_0
    return-void
.end method
