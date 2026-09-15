.class public final Lblrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lansr;

.field private final c:Lbsja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blrb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblrb;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lansr;Lbsja;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblrb;->b:Lansr;

    .line 6
    .line 7
    iput-object p2, p0, Lblrb;->c:Lbsja;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblrb;->b:Lansr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lansr;->a(Z)V

    .line 7
    .line 8
    sget-object v0, Lcjhx;->eg:Lcjhx;

    .line 9
    .line 10
    iget v0, v0, Lcjhx;->fI:I

    .line 11
    .line 12
    iget-object p0, p0, Lblrb;->c:Lbsja;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbsja;->s(I)Lansd;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lansd;->e()Lanrw;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lanrw;->a(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lblrb;->a:Lbxfh;

    .line 34
    .line 35
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 36
    .line 37
    const-string v0, "ChannelId for the navigation status notification type should be non null."

    .line 38
    .line 39
    const/16 v1, 0x2d1c

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 43
    .line 44
    const-string p0, "OtherChannel"

    .line 45
    return-object p0
.end method

.method public final b(Lfya;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lblrb;->a(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lfya;->F:Ljava/lang/String;

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
