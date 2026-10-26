.class public final Lzhu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lyyb;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laodt;

.field public final c:Lzfc;

.field public final d:Lzeb;

.field public final e:Lyus;

.field public final f:Lzhr;

.field public final g:Ljava/lang/String;

.field public final h:Lteu;

.field private final j:Laodt;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laodt;Laodt;Lzfc;Lzeb;Lteu;Lyus;Lzhr;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzhu;->j:Laodt;

    .line 7
    .line 8
    iput-object p3, p0, Lzhu;->b:Laodt;

    .line 9
    .line 10
    iput-object p4, p0, Lzhu;->c:Lzfc;

    .line 11
    .line 12
    iput-object p5, p0, Lzhu;->d:Lzeb;

    .line 13
    .line 14
    iput-object p6, p0, Lzhu;->h:Lteu;

    .line 15
    .line 16
    iput-object p7, p0, Lzhu;->e:Lyus;

    .line 17
    .line 18
    iput-object p8, p0, Lzhu;->f:Lzhr;

    .line 19
    .line 20
    iput-object p9, p0, Lzhu;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput p10, p0, Lzhu;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lzhu;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzhu;->f:Lzhr;

    .line 2
    .line 3
    invoke-interface {p0}, Lzhr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lzht;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lzht;-><init>(Lzhu;Landroid/os/Bundle;Laodp;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lzhu;->j:Laodt;

    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

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
    iget-object p0, p0, Lzhu;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzhu;->f:Lzhr;

    .line 2
    .line 3
    invoke-interface {p0}, Lzhr;->e()Z

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
