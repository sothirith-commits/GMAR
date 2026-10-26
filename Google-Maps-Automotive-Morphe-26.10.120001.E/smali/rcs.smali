.class Lrcs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalxe;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Laoaq;

.field public final c:Lalme;

.field public final d:Lalme;

.field public final e:Lalme;

.field public final f:Lalme;

.field public final g:Laman;

.field public final h:Ljava/lang/Class;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Lafax;

.field public final m:Luff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rcs"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrcs;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laoaq;Lalme;Lalme;Luff;Lalme;Lalme;Laman;Ljava/lang/Class;ZZLjava/lang/String;Lafax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcs;->b:Laoaq;

    .line 5
    .line 6
    iput-object p2, p0, Lrcs;->c:Lalme;

    .line 7
    .line 8
    iput-object p3, p0, Lrcs;->d:Lalme;

    .line 9
    .line 10
    iput-object p4, p0, Lrcs;->m:Luff;

    .line 11
    .line 12
    iput-object p5, p0, Lrcs;->e:Lalme;

    .line 13
    .line 14
    iput-object p6, p0, Lrcs;->f:Lalme;

    .line 15
    .line 16
    iput-object p7, p0, Lrcs;->g:Laman;

    .line 17
    .line 18
    iput-object p8, p0, Lrcs;->h:Ljava/lang/Class;

    .line 19
    .line 20
    iput-boolean p9, p0, Lrcs;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lrcs;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lrcs;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lrcs;->l:Lafax;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lamat;Lalxb;Lalxc;)Ladex;
    .locals 1

    .line 1
    new-instance v0, Lrcr;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lrcr;-><init>(Lrcs;Ladex;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
