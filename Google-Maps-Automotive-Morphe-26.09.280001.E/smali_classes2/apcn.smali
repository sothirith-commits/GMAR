.class public final Lapcn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laphz;


# instance fields
.field public final a:Laphz;

.field public final b:Lapha;

.field public final c:Lapgz;


# direct methods
.method public constructor <init>(Laphz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcn;->a:Laphz;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lapii;

    .line 8
    .line 9
    iget-object v0, v0, Lapii;->c:Lapia;

    .line 10
    .line 11
    invoke-static {v0}, Lafei;->e(Lapia;)Lapha;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lapcn;->b:Lapha;

    .line 16
    .line 17
    check-cast p1, Lapii;

    .line 18
    .line 19
    iget-object p1, p1, Lapii;->d:Laphy;

    .line 20
    .line 21
    invoke-static {p1}, Lafei;->d(Laphy;)Lapgz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lapcn;->c:Lapgz;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()Laphy;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcn;->c:Lapgz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lapia;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcn;->b:Lapha;

    .line 2
    .line 3
    return-object p0
.end method
