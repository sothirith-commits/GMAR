.class public final Lsrm;
.super Lsgi;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrzh;)V
    .locals 6

    .line 1
    sget-object v3, Lrzg;->a:Lsob;

    .line 2
    .line 3
    new-instance v0, Lsgg;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lshd;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lsgg;->a:Lsiv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsgg;->a()Lsgh;

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
    invoke-direct/range {v0 .. v5}, Lsgi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsob;Lsgb;Lsgh;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lsgi;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Lrzh;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrp;)V
    .locals 6

    .line 32
    sget-object v3, Lsrq;->a:Lsob;

    sget-object v5, Lsgh;->a:Lsgh;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lsgi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsob;Lsgb;Lsgh;)V

    return-void
.end method
