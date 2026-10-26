.class public final Ltas;
.super Lsqc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsja;)V
    .locals 6

    .line 1
    sget-object v3, Lsiz;->a:Lwuy;

    .line 2
    .line 3
    new-instance v0, Lsqa;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsqx;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lsqa;->a:Lssn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsqa;->a()Lsqb;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lsqc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lsqc;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Lsja;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltav;)V
    .locals 6

    .line 32
    sget-object v3, Ltaw;->b:Lwuy;

    sget-object v5, Lsqb;->a:Lsqb;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lsqc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V

    return-void
.end method
