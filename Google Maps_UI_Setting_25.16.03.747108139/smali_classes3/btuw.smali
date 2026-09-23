.class final Lbtuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckbj;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lckbj;

.field private d:Lbtut;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lckbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtuw;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lbtuw;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbtuw;->c:Lckbj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lbtuw;->d:Lbtut;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbtut;
    .locals 5

    .line 1
    iget-object v0, p0, Lbtuw;->d:Lbtut;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbtuw;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lbtuw;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lbtuw;->c:Lckbj;

    .line 10
    .line 11
    check-cast v2, Lbttg;

    .line 12
    .line 13
    iget-object v2, v2, Lbttg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lciac;

    .line 16
    .line 17
    iget-object v2, v2, Lciac;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Lbtut;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Lbtvq;->a:Lbtvq;

    .line 26
    .line 27
    check-cast v2, Lbqfj;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbtvq;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, Lbtut;-><init>(Ljava/lang/String;Ljava/lang/String;Lbtvq;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lbtuw;->d:Lbtut;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lbtuw;->d:Lbtut;

    .line 41
    .line 42
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbtuw;->a()Lbtut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
