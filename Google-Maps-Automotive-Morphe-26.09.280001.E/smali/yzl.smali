.class public final Lyzl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lyzf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyze;

.field public final c:Lyvu;

.field private final d:Laoey;


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
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoey;Lyze;Lyvu;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyzl;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lyzl;->d:Laoey;

    .line 13
    .line 14
    iput-object p3, p0, Lyzl;->b:Lyze;

    .line 15
    .line 16
    iput-object p4, p0, Lyzl;->c:Lyvu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILywa;Ljava/lang/String;Laoeu;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lyzj;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lyzj;-><init>(Lyzl;Lywa;ILjava/lang/String;Laoeu;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lyzl;->d:Laoey;

    .line 13
    .line 14
    invoke-static {p0, v0, p4}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Laofb;->a:Laofb;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b(Lyzd;Lywa;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Laoeu;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lyzk;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v4, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Lyzk;-><init>(Lyzd;Lyzl;Lywa;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Laoeu;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v2, Lyzl;->d:Laoey;

    .line 15
    .line 16
    invoke-static {p0, v0, p6}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
