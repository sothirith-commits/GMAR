.class public final Laaxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lokb;

.field private final c:Lcqba;

.field private final d:I

.field private final e:Lbcgg;

.field private final f:Lawtf;

.field private final g:Lbwbc;

.field private final h:Lagba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aaxk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laaxk;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lokb;Lcqba;ILbcgg;Lawtf;Lbwbc;Lagba;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Laaxk;->b:Lokb;

    .line 18
    .line 19
    iput-object p2, p0, Laaxk;->c:Lcqba;

    .line 20
    .line 21
    iput p3, p0, Laaxk;->d:I

    .line 22
    .line 23
    iput-object p4, p0, Laaxk;->e:Lbcgg;

    .line 24
    .line 25
    iput-object p5, p0, Laaxk;->f:Lawtf;

    .line 26
    .line 27
    iput-object p6, p0, Laaxk;->g:Lbwbc;

    .line 28
    .line 29
    iput-object p7, p0, Laaxk;->h:Lagba;

    .line 30
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Laaxk;->c:Lcqba;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbcwu;->g(Lcqba;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laaxk;->f:Lawtf;

    .line 11
    .line 12
    iget-object p0, p0, Laaxk;->b:Lokb;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p0}, Lawtf;->r(Lcqba;Lokb;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lbcwu;->h(Lcqba;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Laaxk;->g:Lbwbc;

    .line 25
    .line 26
    const-string v0, "OpenPhotoFromThumbnail"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Laaxk;->h:Lagba;

    .line 33
    .line 34
    new-instance v1, Lbsmr;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lbsmr;-><init>([B)V

    .line 39
    .line 40
    iget v3, p0, Laaxk;->d:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lbsmr;->n(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbsmr;->l()Laqpr;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object p0, p0, Laaxk;->e:Lbcgg;

    .line 50
    .line 51
    iget-object p0, p0, Lbcgg;->h:Lbybr;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Lagba;->Q(Laqpr;Lbybr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_1
    sget-object p0, Laaxk;->a:Lbxfh;

    .line 68
    .line 69
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const/16 p1, 0xcfe

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lbxfe;

    .line 82
    .line 83
    const-string p1, "Invalid photo type on clicking gallery thumbnail."

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 87
    return-void
.end method
