.class public final Liqj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Liqd;


# static fields
.field public static final a:Lacax;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Linu;

.field private final d:Liqi;

.field private final e:Limt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "iqj"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liqj;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Limt;Linu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Liqj;->e:Limt;

    .line 7
    .line 8
    iput-object p3, p0, Liqj;->c:Linu;

    .line 9
    .line 10
    new-instance p2, Liqi;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Liqi;-><init>(Landroid/content/Context;Linu;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Liqj;->d:Liqi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Liqj;->d:Liqi;

    .line 2
    .line 3
    iget-object p0, p0, Liqi;->f:Laclm;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Ltuw;
    .locals 1

    .line 1
    iget-object v0, p0, Liqj;->e:Limt;

    .line 2
    .line 3
    iget-object p0, p0, Liqj;->d:Liqi;

    .line 4
    .line 5
    iget-object p0, p0, Liqi;->a:Lncs;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Limt;->o(Lncs;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltuw;->a:Ltuw;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Ltzz;
    .locals 2

    .line 1
    iget-object v0, p0, Liqj;->c:Linu;

    .line 2
    .line 3
    iget-object p0, p0, Liqj;->d:Liqi;

    .line 4
    .line 5
    iget-object v1, p0, Liqi;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Linu;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lmdv;->a:Lmdv;

    .line 18
    .line 19
    new-instance v0, Lmgl;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lmgl;-><init>(Lmes;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object p0, p0, Liqi;->c:Lajek;

    .line 26
    .line 27
    invoke-static {p0}, Lmqo;->bg(Lajek;)Ltzz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d()Luag;
    .locals 0

    .line 1
    iget-object p0, p0, Liqj;->d:Liqi;

    .line 2
    .line 3
    iget-object p0, p0, Liqi;->d:Luag;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lajfw;
    .locals 0

    .line 1
    iget-object p0, p0, Liqj;->d:Liqi;

    .line 2
    .line 3
    iget-object p0, p0, Liqi;->b:Lajfw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liqj;->d:Liqi;

    .line 2
    .line 3
    iget-object p0, p0, Liqi;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
