.class final Llhj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrit;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lima;

.field final synthetic c:Lico;

.field final synthetic d:Llhm;


# direct methods
.method public constructor <init>(Llhm;Ljava/lang/String;Lima;Lico;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llhj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Llhj;->b:Lima;

    .line 4
    .line 5
    iput-object p4, p0, Llhj;->c:Lico;

    .line 6
    .line 7
    iput-object p1, p0, Llhj;->d:Llhm;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ladqy;Lrjc;)V
    .locals 0

    .line 1
    sget-object p1, Llhm;->a:Lacax;

    .line 2
    .line 3
    iget-object p1, p2, Lrjc;->r:Lrio;

    .line 4
    .line 5
    iget-object p1, p0, Llhj;->c:Lico;

    .line 6
    .line 7
    iget-object p0, p0, Llhj;->b:Lima;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lico;->a(Lima;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic b(Ladqy;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lagsn;

    .line 2
    .line 3
    iget p1, p2, Lagsn;->b:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance p1, Lfrd;

    .line 10
    .line 11
    invoke-direct {p1}, Lfrd;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lagsn;->c:Lalgf;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lalgf;->a:Lalgf;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Lfrd;->o(Lalgf;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Llhj;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Lacel;->bi(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object p2, p1, Lfrd;->r:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Llhj;->b:Lima;

    .line 34
    .line 35
    invoke-virtual {p1}, Lfrd;->a()Lfrc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Llhj;->d:Llhm;

    .line 40
    .line 41
    iget-object v1, v0, Llhm;->c:Landroid/app/Application;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Lima;->m(Lfrc;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Llhm;->d:Lkyo;

    .line 47
    .line 48
    invoke-static {p1, p2}, Llhm;->b(Lkyo;Lima;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Llhm;->a:Lacax;

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Llhj;->c:Lico;

    .line 55
    .line 56
    iget-object p0, p0, Llhj;->b:Lima;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lico;->a(Lima;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
