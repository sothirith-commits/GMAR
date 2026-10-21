.class public final Lzhe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzgv;


# static fields
.field public static final a:Lacce;


# instance fields
.field public final b:Lyzw;

.field public final c:Landroid/content/Context;

.field public final d:Lzgh;

.field public final e:Labjh;

.field public final f:Z

.field public final g:Laobv;

.field public final h:Lwwk;

.field private final i:Laoey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzhe;->a:Lacce;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyzw;Laoey;Lwwk;Landroid/content/Context;Lzgh;Labjh;ZLaobv;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzhe;->b:Lyzw;

    .line 17
    .line 18
    iput-object p2, p0, Lzhe;->i:Laoey;

    .line 19
    .line 20
    iput-object p3, p0, Lzhe;->h:Lwwk;

    .line 21
    .line 22
    iput-object p4, p0, Lzhe;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, p0, Lzhe;->d:Lzgh;

    .line 25
    .line 26
    iput-object p6, p0, Lzhe;->e:Labjh;

    .line 27
    .line 28
    iput-boolean p7, p0, Lzhe;->f:Z

    .line 29
    .line 30
    iput-object p8, p0, Lzhe;->g:Laobv;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lajwh;Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzax;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lzax;-><init>(Lzhe;Lajwh;Laoeu;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzhe;->i:Laoey;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
