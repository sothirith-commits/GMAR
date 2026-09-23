.class public final Lalcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalce;


# instance fields
.field public final a:Lazhw;

.field private final b:Lwqt;

.field private c:Lalcb;

.field private d:Landroid/view/View;

.field private e:Lwqu;


# direct methods
.method public constructor <init>(Lalcb;Lazhw;Lwqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalcc;->a:Lazhw;

    .line 5
    .line 6
    iput-object p3, p0, Lalcc;->b:Lwqt;

    .line 7
    .line 8
    iput-object p1, p0, Lalcc;->c:Lalcb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lalcb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalcc;->c:Lalcb;

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Lalcc;->c:Lalcb;

    .line 10
    .line 11
    sget-object v0, Lalcb;->a:Lalcb;

    .line 12
    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lalcc;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lalcc;->d:Landroid/view/View;

    .line 24
    .line 25
    iget-object p2, p0, Lalcc;->b:Lwqt;

    .line 26
    .line 27
    new-instance v0, Lakwp;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lakwp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Lwqt;->a(Landroid/view/View;Lckfs;)Lwqu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lalcc;->e:Lwqu;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lalcc;->e:Lwqu;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p2, Lbsmv;->e:Lbsmv;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lwqu;->a(Lbsmv;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
