.class public final Ladtj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalxe;


# instance fields
.field private final a:Laoaq;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Laoaq;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladtj;->a:Laoaq;

    .line 5
    .line 6
    iput-object p2, p0, Ladtj;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Ladtj;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lamat;Lalxb;Lalxc;)Ladex;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ladtx;

    .line 2
    .line 3
    new-instance v1, Ladtr;

    .line 4
    .line 5
    iget-object v2, p0, Ladtj;->a:Laoaq;

    .line 6
    .line 7
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Labpw;

    .line 12
    .line 13
    iget-object v3, p0, Ladtj;->b:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {p1, v3, v4}, Ladml;->b(Lamat;Ljava/lang/Class;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ladtj;->c:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, p0, v3}, Ladml;->b(Lamat;Ljava/lang/Class;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p3, p1, p2, v2}, Ladtr;-><init>(Lalxc;Lamat;Lalxb;Labpw;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ladtx;-><init>(Ladex;)V
    :try_end_0
    .catch Lamch; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ladum;

    .line 34
    .line 35
    invoke-static {p0}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ladum;-><init>(Lamcg;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
.end method
