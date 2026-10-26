.class final Liss;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgil;


# instance fields
.field final synthetic a:Lisu;

.field final synthetic b:Ltia;


# direct methods
.method public constructor <init>(Lisu;Ltia;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liss;->b:Ltia;

    .line 2
    .line 3
    iput-object p1, p0, Liss;->a:Lisu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltzs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liss;->a:Lisu;

    .line 2
    .line 3
    iget-object v1, v0, Lisu;->h:Ltzs;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lisu;->h:Ltzs;

    .line 12
    .line 13
    sget-object v2, Lmjz;->bv:Ltzs;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-object p1, v0, Lisu;->h:Ltzs;

    .line 20
    .line 21
    iget-object p1, v0, Lisu;->h:Ltzs;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, v0, Lisu;->f:Lmhy;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lisu;->m(ZLmhy;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Liss;->b:Ltia;

    .line 37
    .line 38
    iget-object p0, p0, Ltia;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lxdf;

    .line 41
    .line 42
    invoke-virtual {p0}, Lxdf;->f()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lisu;->l()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
