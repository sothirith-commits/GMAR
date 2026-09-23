.class public final Lbhtp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lahym;

.field private final c:Laibz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhtp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhtp;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahym;Laibz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhtp;->b:Lahym;

    .line 5
    .line 6
    iput-object p2, p0, Lbhtp;->c:Laibz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhtp;->b:Lahym;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lahym;->a(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcbgt;->dJ:Lcbgt;

    .line 8
    .line 9
    iget v0, v0, Lcbgt;->eW:I

    .line 10
    .line 11
    iget-object v1, p0, Lbhtp;->c:Laibz;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laibz;->b(I)Lahxv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lahxv;->e()Lahxo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lahxo;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lbhtp;->a:Lbraj;

    .line 33
    .line 34
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 35
    .line 36
    const-string v1, "ChannelId for the navigation status notification type should be non null."

    .line 37
    .line 38
    const/16 v2, 0x27d5

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "OtherChannel"

    .line 44
    .line 45
    return-object p1
.end method

.method public final b(Leid;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbhtp;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p1, Leid;->E:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
