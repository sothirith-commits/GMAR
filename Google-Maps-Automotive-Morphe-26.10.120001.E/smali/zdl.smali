.class public final Lzdl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzdi;


# instance fields
.field public final a:Ldsw;

.field public final b:Ldsv;

.field private final c:Ldtz;


# direct methods
.method public constructor <init>(Ldtz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdl;->c:Ldtz;

    .line 5
    .line 6
    new-instance p1, Lzdj;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzdl;->a:Ldsw;

    .line 12
    .line 13
    new-instance p1, Lzdk;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzdl;->b:Ldsv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lwwq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwwq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzdl;->c:Ldtz;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0, p1}, Ldau;->o(Ldtz;ZZLaofi;Laodp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/util/List;Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzbg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzdl;->c:Ldtz;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p1, v1, v0, p2}, Ldau;->o(Ldtz;ZZLaofi;Laodp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Ljava/util/List;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzdl;->c:Ldtz;

    .line 5
    .line 6
    new-instance v1, Lzbg;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lzbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p0, p1, v1, p2}, Ldau;->o(Ldtz;ZZLaofi;Laodp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Ljava/util/List;)[Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Lzbg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzdl;->c:Ldtz;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p1, v1, v0}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lzbg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzdl;->c:Ldtz;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p1, v1, v0}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public final f(ILjava/lang/String;)Lyuy;
    .locals 2

    .line 1
    new-instance v0, Lbod;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbod;-><init>(ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzdl;->c:Ldtz;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyuy;

    .line 16
    .line 17
    return-object p0
.end method

.method public final g(ILjava/lang/String;Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbod;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbod;-><init>(ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzdl;->c:Ldtz;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, p2, v0, p3}, Ldau;->o(Ldtz;ZZLaofi;Laodp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(ILjava/lang/String;Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbod;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbod;-><init>(ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzdl;->c:Ldtz;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0, p3}, Ldau;->o(Ldtz;ZZLaofi;Laodp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
