.class final Lawnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqh;


# instance fields
.field final synthetic a:Lawnv;


# direct methods
.method public constructor <init>(Lawnv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawnu;->a:Lawnv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbspl;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lawnu;->a:Lawnv;

    .line 3
    .line 4
    iget-object p0, p0, Lawnv;->h:Lbcjg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    instance-of v0, p1, Lbspb;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lbspb;

    .line 14
    .line 15
    iget-object v0, p1, Lbspb;->a:Lbsoq;

    .line 16
    .line 17
    const-string v1, "com.google.android.apps.docs"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lbsoq;->b:Landroid/content/ComponentName;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcoie;->ex:Lbxkg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, p0}, Latyv;->eb(Lbxkg;Ljava/lang/String;Lbcjg;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lbsoq;->a()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcoie;->ev:Lbxkg;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Latyv;->eb(Lbxkg;Ljava/lang/String;Lbcjg;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    iget p1, p1, Lbspb;->d:I

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcoid;->cJ:Lbxkg;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Latyv;->eb(Lbxkg;Ljava/lang/String;Lbcjg;)V

    .line 58
    :cond_2
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
