.class public final Leke;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lekc;


# instance fields
.field public final a:Ldui;

.field private final b:Ldvl;


# direct methods
.method public constructor <init>(Ldvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leke;->b:Ldvl;

    .line 5
    .line 6
    new-instance p1, Lekd;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leke;->a:Ldui;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lekf;)Lekb;
    .locals 3

    .line 1
    new-instance v0, Leko;

    .line 2
    .line 3
    iget-object v1, p1, Lekf;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Lekf;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p1, v2}, Leko;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Leke;->b:Ldvl;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, v2, p1, v0}, Ldav;->l(Ldvl;ZZLaogl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lekb;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lbsd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbsd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Leke;->b:Ldvl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Ldav;->l(Ldvl;ZZLaogl;)Ljava/lang/Object;

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

.method public final c(Lekb;)V
    .locals 3

    .line 1
    new-instance v0, Ldqd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ldqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Leke;->b:Ldvl;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1, v0}, Ldav;->l(Ldvl;ZZLaogl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldqd;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Ldqd;-><init>(Ljava/lang/String;I[C)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Leke;->b:Ldvl;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, p1, v1, v0}, Ldav;->l(Ldvl;ZZLaogl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
