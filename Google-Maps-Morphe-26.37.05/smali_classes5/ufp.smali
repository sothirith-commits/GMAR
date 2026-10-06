.class public final Lufp;
.super Lusa;
.source "PG"

# interfaces
.implements Luse;


# instance fields
.field private final a:Lply;

.field private final b:Landroid/content/Context;

.field private c:Lufo;

.field private final d:Lulc;

.field private final e:Lbytb;


# direct methods
.method public constructor <init>(Lntx;Lply;Lulc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lusa;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Lufp;->a:Lply;

    .line 12
    .line 13
    iput-object p3, p0, Lufp;->d:Lulc;

    .line 14
    .line 15
    iget-object p2, p1, Lntx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lufp;->b:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p2, Lpjl;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lufp;->e:Lbytb;

    .line 33
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lufp;->e:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpwv;->a:Lpwv;

    .line 3
    return-object p0
.end method

.method public final d()Luse;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lufo;

    .line 3
    .line 4
    iget-object v1, p0, Lufp;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lufp;->a:Lply;

    .line 7
    .line 8
    iget-object v3, p0, Lufp;->d:Lulc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lufo;-><init>(Landroid/content/Context;Lply;Lulc;)V

    .line 12
    .line 13
    iput-object v0, p0, Lufp;->c:Lufo;

    .line 14
    .line 15
    iget-object v1, p0, Lufp;->e:Lbytb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 19
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lufp;->e:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->h()V

    .line 6
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "EvInaccurateBatteryEstimationAlertOverlay"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lufp;->e:Lbytb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "  current parent: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "EvInaccurateBatteryEstimationAlertOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method
