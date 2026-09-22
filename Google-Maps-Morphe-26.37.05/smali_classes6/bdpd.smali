.class public final Lbdpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;

.field public d:Lcrkm;

.field private final e:Lbdpg;

.field private final f:Lbdpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bdpd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdpd;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbdpg;Lbinj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdpd;->e:Lbdpg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lbinj;->e()Lbdpk;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lbdpd;->f:Lbdpk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcmes;->hashCode()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lbdpd;->b:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lbdpd;->c:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdpd;->d:Lcrkm;

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
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 13
    .line 14
    new-instance v0, Lamnb;

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lamnb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iget-object v1, p0, Lbdpd;->f:Lbdpk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbdpk;->b(Lcrkm;)Lcrkm;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lbdpd;->d:Lcrkm;

    .line 27
    .line 28
    iget-object p0, p0, Lbdpd;->e:Lbdpg;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcrkm;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
