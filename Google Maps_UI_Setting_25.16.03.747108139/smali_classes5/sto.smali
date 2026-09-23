.class public final Lsto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstj;


# instance fields
.field private final a:Lsot;

.field private final b:Ljava/lang/String;

.field private final c:Lbpxv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsot;Ltww;Lbpxv;Lsec;Ltdx;Lujw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsto;->a:Lsot;

    .line 5
    .line 6
    invoke-static {p7}, Lrza;->aR(Lujw;)Lcbuw;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ltdx;->g()Lteh;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    invoke-virtual {p6}, Lteh;->n()Lcgey;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-static {p3, p5, p2, p1, p6}, Ltwd;->getAppliedDirectionsOptionsText(Ltww;Lsec;Lcbuw;Landroid/content/Context;Lcgey;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lsto;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lsto;->c:Lbpxv;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lsto;->c:Lbpxv;

    .line 2
    .line 3
    const-string v1, "AppliedPreferenceClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lsto;->a:Lsot;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-interface {v1, v2}, Lsot;->b(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbdkc;->a:Lbdkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-interface {v0}, Lbpvq;->close()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsto;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
