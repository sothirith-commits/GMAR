.class public final Lvwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwf;


# static fields
.field public static final a:Lbgyd;

.field private static final b:Lbcgg;

.field private static final c:Lbcgg;


# instance fields
.field private final d:Lvwp;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Lbgxj;

.field private final h:Z

.field private final i:Lbwbc;

.field private final j:Lafbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x118

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvwr;->a:Lbgyd;

    .line 9
    .line 10
    sget-object v0, Lcoyl;->cp:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lvwr;->b:Lbcgg;

    .line 17
    .line 18
    sget-object v0, Lcoyl;->cq:Lbybr;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lvwr;->c:Lbcgg;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbwbc;Lvwp;Lafbh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lvwr;->i:Lbwbc;

    .line 6
    .line 7
    iput-object p3, p0, Lvwr;->d:Lvwp;

    .line 8
    .line 9
    iget p2, p3, Lvwp;->f:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Lvwr;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p3, Lvwp;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lvwr;->f:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object p1, p3, Lvwp;->h:Lbgxj;

    .line 34
    .line 35
    iput-object p1, p0, Lvwr;->g:Lbgxj;

    .line 36
    .line 37
    iget-boolean p1, p3, Lvwp;->i:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lvwr;->h:Z

    .line 40
    .line 41
    iput-object p4, p0, Lvwr;->j:Lafbh;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvwr;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvwr;->c:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgnu;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Loyy;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Loyy;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public final synthetic e()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final f(Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvwr;->i:Lbwbc;

    .line 3
    .line 4
    const-string v1, "DirectionsRetryClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lvwr;->j:Lafbh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0, p1}, Lafbh;->a(Lbgqx;Lbcfq;)Lbgqu;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbvyy;->close()V

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    throw p0
.end method

.method public final synthetic g()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvwr;->g:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lvwr;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvwr;->f:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvwr;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvwr;->d:Lvwp;

    .line 3
    .line 4
    sget-object v0, Lvwp;->c:Lvwp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvwp;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
