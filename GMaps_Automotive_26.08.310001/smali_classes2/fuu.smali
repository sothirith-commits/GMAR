.class public final Lfuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfut;


# static fields
.field public static final a:Ltou;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltju;

.field public final d:Laehl;

.field public e:Z

.field public final f:Laody;

.field public final g:Lpuo;

.field public final h:Lixc;

.field public final i:Lei;

.field private final j:Lanzm;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lgpn;


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
    invoke-static {v0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfuu;->a:Ltou;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgpn;Lixc;Ltju;Lei;Lpuo;Laehl;Lanzm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfuu;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lfuu;->l:Lgpn;

    .line 16
    .line 17
    iput-object p3, p0, Lfuu;->h:Lixc;

    .line 18
    .line 19
    iput-object p4, p0, Lfuu;->c:Ltju;

    .line 20
    .line 21
    iput-object p5, p0, Lfuu;->i:Lei;

    .line 22
    .line 23
    iput-object p6, p0, Lfuu;->g:Lpuo;

    .line 24
    .line 25
    iput-object p7, p0, Lfuu;->d:Laehl;

    .line 26
    .line 27
    iput-object p8, p0, Lfuu;->j:Lanzm;

    .line 28
    .line 29
    invoke-virtual {p2}, Lgpn;->e()Laogg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfuu;->f:Laody;

    .line 34
    .line 35
    new-instance p1, Ldpm;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/16 p3, 0xb

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, p3}, Ldpm;-><init>(Lfuu;Lansr;I)V

    .line 41
    .line 42
    .line 43
    const/4 p4, 0x3

    .line 44
    const/4 p5, 0x0

    .line 45
    invoke-static {p8, p2, p5, p1, p4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lfr;

    .line 49
    .line 50
    invoke-direct {p1, p0, p3, p2}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lfuu;->k:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfuu;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfuu;->d:Laehl;

    .line 2
    .line 3
    iget-object p0, p0, Laehl;->c:Ljava/lang/String;

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
    iget-boolean p0, p0, Lfuu;->e:Z

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
