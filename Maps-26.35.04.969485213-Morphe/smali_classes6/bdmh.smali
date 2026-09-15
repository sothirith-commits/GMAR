.class public final Lbdmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;

.field public d:Lcsjw;

.field private final e:Lbdmk;

.field private final f:Lbdmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bdmh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdmh;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbdmk;Lbikd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdmh;->e:Lbdmk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lbikd;->e()Lbdmo;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lbdmh;->f:Lbdmo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcmvn;->hashCode()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lbdmh;->b:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lbdmh;->c:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdmh;->d:Lcsjw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Can\'t restart the interaction. It has already started."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    new-instance v0, Lamkc;

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lamkc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iget-object v1, p0, Lbdmh;->f:Lbdmo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbdmo;->b(Lcsjw;)Lcsjw;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lbdmh;->d:Lcsjw;

    .line 27
    .line 28
    iget-object p0, p0, Lbdmh;->e:Lbdmk;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcsjw;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
