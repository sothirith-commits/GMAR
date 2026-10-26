.class public final Lflq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalmn;
.implements Lalmy;
.implements Lalnc;
.implements Lalnj;
.implements Lalnw;


# instance fields
.field final a:Lalod;

.field private final b:Lfkt;

.field private final c:Lflq;


# direct methods
.method public constructor <init>(Lfkt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lflq;->c:Lflq;

    .line 5
    .line 6
    iput-object p1, p0, Lflq;->b:Lfkt;

    .line 7
    .line 8
    new-instance p1, Lfkn;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lfkn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lalob;->c(Lalod;)Lalod;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lflq;->a:Lalod;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lalms;
    .locals 2

    .line 1
    new-instance v0, Lfjv;

    .line 2
    .line 3
    iget-object v1, p0, Lflq;->b:Lfkt;

    .line 4
    .line 5
    iget-object p0, p0, Lflq;->c:Lflq;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lfjv;-><init>(Lfkt;Lflq;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lalmv;
    .locals 0

    .line 1
    new-instance p0, Lfkm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Ldod;
    .locals 0

    .line 1
    iget-object p0, p0, Lflq;->a:Lalod;

    .line 2
    .line 3
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldod;

    .line 8
    .line 9
    return-object p0
.end method
