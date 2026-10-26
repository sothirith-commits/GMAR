.class public final Lapbn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laphb;


# instance fields
.field private final a:Lapbl;

.field private final b:Lapbm;


# direct methods
.method public constructor <init>(Lapbo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapbl;

    .line 5
    .line 6
    iget-object v1, p1, Lapbo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lapcs;->e()Laphb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Laphb;->a()Lapha;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lapbl;-><init>(Lapbo;Lapha;JZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lapbn;->a:Lapbl;

    .line 24
    .line 25
    new-instance v0, Lapbm;

    .line 26
    .line 27
    iget-object p1, v1, Lapbo;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lapcs;->e()Laphb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Laphb;->b()Laphc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct/range {v0 .. v5}, Lapbm;-><init>(Lapbo;Laphc;JZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lapbn;->b:Lapbm;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a()Lapha;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbn;->a:Lapbl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Laphc;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbn;->b:Lapbm;

    .line 2
    .line 3
    return-object p0
.end method
