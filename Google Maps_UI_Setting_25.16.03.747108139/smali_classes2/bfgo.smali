.class public final Lbfgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfgo;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lbfgo;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lbfgo;->c:Lcgtm;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Landroid/content/Context;Lciac;Lbqfj;)Lbtvd;
    .locals 2

    .line 1
    new-instance v0, Lbttg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lbttg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbbcm;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lbfgm;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lbfgm;-><init>(Lbbcm;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    new-instance p1, Lbtvd;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, p0, p2, v0, v1}, Lbtvd;-><init>(Landroid/content/Context;Lbtvc;Lckbj;I)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method


# virtual methods
.method public final a()Lbtvd;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfgo;->c:Lcgtm;

    .line 2
    .line 3
    check-cast v0, Lcgth;

    .line 4
    .line 5
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbfgo;->a:Lcgtm;

    .line 8
    .line 9
    check-cast v1, Lbjrs;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjrs;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbfgo;->b:Lcgtm;

    .line 16
    .line 17
    check-cast v2, Lbfgn;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbfgn;->a()Lciac;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v0, Lbqfj;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lbfgo;->c(Landroid/content/Context;Lciac;Lbqfj;)Lbtvd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfgo;->a()Lbtvd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
