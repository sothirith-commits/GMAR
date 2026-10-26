.class public final Lehm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lehk;


# instance fields
.field public final a:Ldsw;

.field private final b:Ldtz;


# direct methods
.method public constructor <init>(Ldtz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehm;->b:Ldtz;

    .line 5
    .line 6
    new-instance p1, Lehl;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lehm;->a:Ldsw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lbpq;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lbpq;-><init>(Ljava/lang/String;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lehm;->b:Ldtz;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b(Ljbt;)V
    .locals 3

    .line 1
    new-instance v0, Ldoo;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ldoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lehm;->b:Ldtz;

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
