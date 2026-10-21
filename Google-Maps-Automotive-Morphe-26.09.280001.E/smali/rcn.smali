.class Lrcn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalyn;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Laobv;

.field public final c:Lalno;

.field public final d:Lalno;

.field public final e:Lrjo;

.field public final f:Lalno;

.field public final g:Lalno;

.field public final h:Lambw;

.field public final i:Ljava/lang/Class;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lafcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rcn"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrcn;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laobv;Lalno;Lalno;Lrjo;Lalno;Lalno;Lambw;Ljava/lang/Class;ZZLjava/lang/String;Lafcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcn;->b:Laobv;

    .line 5
    .line 6
    iput-object p2, p0, Lrcn;->c:Lalno;

    .line 7
    .line 8
    iput-object p3, p0, Lrcn;->d:Lalno;

    .line 9
    .line 10
    iput-object p4, p0, Lrcn;->e:Lrjo;

    .line 11
    .line 12
    iput-object p5, p0, Lrcn;->f:Lalno;

    .line 13
    .line 14
    iput-object p6, p0, Lrcn;->g:Lalno;

    .line 15
    .line 16
    iput-object p7, p0, Lrcn;->h:Lambw;

    .line 17
    .line 18
    iput-object p8, p0, Lrcn;->i:Ljava/lang/Class;

    .line 19
    .line 20
    iput-boolean p9, p0, Lrcn;->j:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lrcn;->k:Z

    .line 23
    .line 24
    iput-object p11, p0, Lrcn;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lrcn;->m:Lafcw;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lamcc;Lalyk;Lalyl;)Ladgv;
    .locals 1

    .line 1
    new-instance v0, Lrcm;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lrcm;-><init>(Lrcn;Ladgv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
