.class public final Lziy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lyzd;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laoey;

.field public final c:Lzgh;

.field public final d:Lzfg;

.field public final e:Lyvu;

.field public final f:Lziw;

.field public final g:Ljava/lang/String;

.field public final h:Ladsj;

.field private final j:Laoey;

.field private final k:I


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

.method public constructor <init>(Landroid/content/Context;Laoey;Laoey;Lzgh;Lzfg;Ladsj;Lyvu;Lziw;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lziy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lziy;->j:Laoey;

    .line 7
    .line 8
    iput-object p3, p0, Lziy;->b:Laoey;

    .line 9
    .line 10
    iput-object p4, p0, Lziy;->c:Lzgh;

    .line 11
    .line 12
    iput-object p5, p0, Lziy;->d:Lzfg;

    .line 13
    .line 14
    iput-object p6, p0, Lziy;->h:Ladsj;

    .line 15
    .line 16
    iput-object p7, p0, Lziy;->e:Lyvu;

    .line 17
    .line 18
    iput-object p8, p0, Lziy;->f:Lziw;

    .line 19
    .line 20
    iput-object p9, p0, Lziy;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput p10, p0, Lziy;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lziy;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lziy;->f:Lziw;

    .line 2
    .line 3
    invoke-interface {p0}, Lziw;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Laoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lzax;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lzax;-><init>(Lziy;Landroid/os/Bundle;Laoeu;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lziy;->j:Laoey;

    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lziy;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lziy;->f:Lziw;

    .line 2
    .line 3
    invoke-interface {p0}, Lziw;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
