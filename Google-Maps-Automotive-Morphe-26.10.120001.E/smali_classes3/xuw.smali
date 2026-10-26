.class public final Lxuw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuu;


# instance fields
.field public final a:Ldtz;

.field public final b:Ldsw;


# direct methods
.method public constructor <init>(Ldtz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxuw;->a:Ldtz;

    .line 5
    .line 6
    new-instance p1, Lxuv;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxuw;->b:Ldsw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxus;
    .locals 2

    .line 1
    new-instance v0, Luey;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Luey;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxuw;->a:Ldtz;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxus;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lwuv;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lwuv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxuw;->a:Ldtz;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final varargs c([Lxus;)V
    .locals 3

    .line 1
    new-instance v0, Lhlc;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lhlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxuw;->a:Ldtz;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
