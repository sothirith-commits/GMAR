.class public final Lfxf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfxe;


# static fields
.field public static final a:Ltxr;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgam;

.field public final d:Ltso;

.field public final e:Laeqj;

.field public f:Z

.field public final g:Laoow;

.field public final h:Lqes;

.field public final i:Ljbt;

.field public final j:Lpgc;

.field private final k:Laokl;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Lgsh;


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
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfxf;->a:Ltxr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgam;Lgsh;Ljbt;Ltso;Lpgc;Lqes;Laeqj;Laokl;)V
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
    iput-object p1, p0, Lfxf;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lfxf;->c:Lgam;

    .line 16
    .line 17
    iput-object p3, p0, Lfxf;->m:Lgsh;

    .line 18
    .line 19
    iput-object p4, p0, Lfxf;->i:Ljbt;

    .line 20
    .line 21
    iput-object p5, p0, Lfxf;->d:Ltso;

    .line 22
    .line 23
    iput-object p6, p0, Lfxf;->j:Lpgc;

    .line 24
    .line 25
    iput-object p7, p0, Lfxf;->h:Lqes;

    .line 26
    .line 27
    iput-object p8, p0, Lfxf;->e:Laeqj;

    .line 28
    .line 29
    iput-object p9, p0, Lfxf;->k:Laokl;

    .line 30
    .line 31
    invoke-virtual {p3}, Lgsh;->e()Laord;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lfxf;->g:Laoow;

    .line 36
    .line 37
    new-instance p1, Leco;

    .line 38
    .line 39
    const/16 p2, 0xc

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p1, p0, p3, p2}, Leco;-><init>(Lfxf;Laodp;I)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-static {p9, p3, p4, p1, p2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lfq;

    .line 51
    .line 52
    const/16 p2, 0x9

    .line 53
    .line 54
    invoke-direct {p1, p0, p2, p3}, Lfq;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lfxf;->l:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfxf;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfxf;->e:Laeqj;

    .line 2
    .line 3
    iget-object p0, p0, Laeqj;->c:Ljava/lang/String;

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
    iget-boolean p0, p0, Lfxf;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
