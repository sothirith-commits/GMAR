.class public final Lapbf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laphb;


# instance fields
.field public final a:Laphb;

.field public final b:Lapgc;

.field public final c:Lapgb;


# direct methods
.method public constructor <init>(Laphb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbf;->a:Laphb;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Laphk;

    .line 8
    .line 9
    iget-object v0, v0, Laphk;->c:Laphc;

    .line 10
    .line 11
    invoke-static {v0}, Lafdo;->d(Laphc;)Lapgc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lapbf;->b:Lapgc;

    .line 16
    .line 17
    check-cast p1, Laphk;

    .line 18
    .line 19
    iget-object p1, p1, Laphk;->d:Lapha;

    .line 20
    .line 21
    invoke-static {p1}, Lafdo;->c(Lapha;)Lapgb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lapbf;->c:Lapgb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()Lapha;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbf;->c:Lapgb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Laphc;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbf;->b:Lapgc;

    .line 2
    .line 3
    return-object p0
.end method
