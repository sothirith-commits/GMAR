.class public Ltrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqx;


# static fields
.field private static final a:Lbqph;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lbdih;

.field private final d:Ljava/lang/Runnable;

.field private e:Ltqm;

.field private f:Ltre;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ltql;->a:Ltql;

    .line 2
    .line 3
    sget-object v1, Ltrd;->a:Ltrd;

    .line 4
    .line 5
    sget-object v2, Ltql;->b:Ltql;

    .line 6
    .line 7
    sget-object v3, Ltrd;->b:Ltrd;

    .line 8
    .line 9
    sget-object v4, Ltql;->c:Ltql;

    .line 10
    .line 11
    sget-object v5, Ltrd;->c:Ltrd;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lbqph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltrf;->a:Lbqph;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdih;Ltqm;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrf;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ltrf;->c:Lbdih;

    .line 7
    .line 8
    iput-object p4, p0, Ltrf;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p3, p0, Ltrf;->e:Ltqm;

    .line 11
    .line 12
    invoke-virtual {p3}, Ltqm;->a()Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Ltre;

    .line 23
    .line 24
    sget-object v0, Ltrf;->a:Lbqph;

    .line 25
    .line 26
    invoke-virtual {p3}, Ltqm;->a()Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v0, p3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ltrd;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1, p3, p4}, Ltre;-><init>(Landroid/app/Activity;Ltrd;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    iput-object p2, p0, Ltrf;->f:Ltre;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()Lmfp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrf;->f:Ltre;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ltqm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltrf;->e:Ltqm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ltrf;->e:Ltqm;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltqm;->a()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltrf;->b:Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v1, Ltre;

    .line 24
    .line 25
    sget-object v2, Ltrf;->a:Lbqph;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltqm;->a()Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltrd;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ltrf;->d:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1, v2}, Ltre;-><init>(Landroid/app/Activity;Ltrd;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iput-object v1, p0, Ltrf;->f:Ltre;

    .line 52
    .line 53
    iget-object p1, p0, Ltrf;->c:Lbdih;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
