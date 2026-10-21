.class public final synthetic Ltry;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltfb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhzy;Landroid/content/Intent;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltry;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltry;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltry;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltry;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ltdd;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 13
    iput p4, p0, Ltry;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltry;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltry;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltry;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ltry;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ladrd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Ladrd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ladmv;

    .line 13
    .line 14
    iget-object p1, p1, Ladmv;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ltry;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Ltry;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Ltry;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-static {v1}, Lnne;->a(Landroid/content/Intent;)Lakyq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p0, Lhzy;

    .line 41
    .line 42
    check-cast p1, Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1, p1, v0}, Lhzy;->g(Lakyq;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    sget p1, Ltrz;->a:I

    .line 51
    .line 52
    iget-object p1, p0, Ltry;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Ltry;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ltdd;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ltdd;->m(Ljava/lang/String;)Ltff;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lofv;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, v1}, Lofv;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ltry;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Ltff;->n(Ljava/util/concurrent/Executor;Ltfa;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
