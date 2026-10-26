.class public abstract Lalxg;
.super Lalym;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public b:Ladex;


# direct methods
.method protected constructor <init>(Ladex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalym;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxg;->b:Ladex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladex;Laman;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lalxg;->d(Ladex;Laman;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p2

    .line 6
    sget-object v0, Lalxi;->a:Ladex;

    .line 7
    .line 8
    iput-object v0, p0, Lalxg;->b:Ladex;

    .line 9
    .line 10
    invoke-static {p2}, Lamcg;->a(Ljava/lang/Throwable;)Laman;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Laman;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p2, p0}, Ladex;->e(Lamcg;Laman;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method protected final bF()Ladex;
    .locals 0

    .line 1
    iget-object p0, p0, Lalxg;->b:Ladex;

    .line 2
    .line 3
    return-object p0
.end method

.method protected abstract d(Ladex;Laman;)V
.end method
