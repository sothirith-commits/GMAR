.class final Liuk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lglk;


# instance fields
.field final synthetic a:Liun;

.field final synthetic b:Ltiw;


# direct methods
.method public constructor <init>(Liun;Ltiw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liuk;->b:Ltiw;

    .line 2
    .line 3
    iput-object p1, p0, Liuk;->a:Liun;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luau;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liuk;->a:Liun;

    .line 2
    .line 3
    iget-object v1, v0, Liun;->i:Luau;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Liun;->i:Luau;

    .line 13
    .line 14
    sget-object v2, Lmku;->bw:Luau;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-object p1, v0, Liun;->i:Luau;

    .line 21
    .line 22
    iget-object p1, v0, Liun;->i:Luau;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v2, v0, Liun;->g:Lmis;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Liun;->m(ZLmis;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Liuk;->b:Ltiw;

    .line 38
    .line 39
    iget-object p0, p0, Ltiw;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lxep;

    .line 42
    .line 43
    invoke-virtual {p0}, Lxep;->f()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Liun;->l()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
