.class public final Lwno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lopc;

.field private final c:Ladwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wno"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwno;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lopc;Ladwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwno;->b:Lopc;

    .line 5
    .line 6
    iput-object p2, p0, Lwno;->c:Ladwq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwno;->b:Lopc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lopc;->a(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Laiwt;->eg:Laiwt;

    .line 8
    .line 9
    iget v0, v0, Laiwt;->fI:I

    .line 10
    .line 11
    iget-object p0, p0, Lwno;->c:Ladwq;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ladwq;->E(I)Loop;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Loop;->d()Look;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Look;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lwno;->a:Labqj;

    .line 33
    .line 34
    sget-object p1, Lxij;->a:Lxij;

    .line 35
    .line 36
    const-string v0, "ChannelId for the navigation status notification type should be non null."

    .line 37
    .line 38
    const/16 v1, 0x17c3

    .line 39
    .line 40
    invoke-static {p1, v0, v1, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "OtherChannel"

    .line 44
    .line 45
    return-object p0
.end method

.method public final b(Lcuf;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lwno;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p0, p1, Lcuf;->E:Ljava/lang/String;

    .line 8
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
