.class public final Lgai;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgah;


# static fields
.field public static final a:Ltyr;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgdn;

.field public final d:Lttn;

.field public final e:Laesg;

.field public f:Z

.field public final g:Laoqe;

.field public final h:Lqem;

.field public final i:Ljdd;

.field public final j:Lei;

.field private final k:Laolt;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Lgvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgai;->a:Ltyr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgdn;Lgvf;Ljdd;Lttn;Lei;Lqem;Laesg;Laolt;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgai;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lgai;->c:Lgdn;

    .line 16
    .line 17
    iput-object p3, p0, Lgai;->m:Lgvf;

    .line 18
    .line 19
    iput-object p4, p0, Lgai;->i:Ljdd;

    .line 20
    .line 21
    iput-object p5, p0, Lgai;->d:Lttn;

    .line 22
    .line 23
    iput-object p6, p0, Lgai;->j:Lei;

    .line 24
    .line 25
    iput-object p7, p0, Lgai;->h:Lqem;

    .line 26
    .line 27
    iput-object p8, p0, Lgai;->e:Laesg;

    .line 28
    .line 29
    iput-object p9, p0, Lgai;->k:Laolt;

    .line 30
    .line 31
    invoke-virtual {p3}, Lgvf;->e()Laosn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgai;->g:Laoqe;

    .line 36
    .line 37
    new-instance p1, Lefk;

    .line 38
    .line 39
    const/16 p2, 0xc

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p1, p0, p3, p2}, Lefk;-><init>(Lgai;Laoeu;I)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-static {p9, p3, p4, p1, p2}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lfr;

    .line 51
    .line 52
    const/16 p2, 0xb

    .line 53
    .line 54
    invoke-direct {p1, p0, p2, p3}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgai;->l:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgai;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgai;->e:Laesg;

    .line 2
    .line 3
    iget-object p0, p0, Laesg;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgai;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
