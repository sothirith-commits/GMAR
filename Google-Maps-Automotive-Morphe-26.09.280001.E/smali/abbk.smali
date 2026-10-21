.class public final Labbk;
.super Labbl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labbj;


# static fields
.field public static final a:Labbl;

.field static final b:Labbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labbk;

    .line 2
    .line 3
    new-instance v1, Lzm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lzm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Labbl;-><init>(Labbl;Lzm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Labbl;->f()Labbl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Labbk;->a:Labbl;

    .line 18
    .line 19
    invoke-static {}, Labbl;->b()Labbj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Labbl;->e:Laatt;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Labbj;->a(Laatt;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Labbl;

    .line 31
    .line 32
    invoke-virtual {v0}, Labbl;->f()Labbl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Labbk;->b:Labbl;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Laatt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labbl;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Can\'t mutate after handing to trace"

    .line 6
    .line 7
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Labbl;->i(Laatt;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Key already present"

    .line 17
    .line 18
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Labbl;->c:Lzm;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lzm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
