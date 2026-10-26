.class public final Lwwg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Loym;

.field private final c:Laefr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wwg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwwg;->a:Labyy;

    .line 9
    return-void
.end method

.method public constructor <init>(Loym;Laefr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwwg;->b:Loym;

    .line 6
    .line 7
    iput-object p2, p0, Lwwg;->c:Laefr;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwwg;->b:Loym;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Loym;->a(Z)V

    .line 7
    .line 8
    sget-object v0, Lajhj;->ej:Lajhj;

    .line 9
    .line 10
    iget v0, v0, Lajhj;->fN:I

    .line 11
    .line 12
    iget-object p0, p0, Lwwg;->c:Laefr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laefr;->D(I)Loxz;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    invoke-static {}, Llocal/maps/cluster/NavigationStartup;->missingChannel()V

    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Loxz;->d()Loxu;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Loxu;->a(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lwwg;->a:Labyy;

    .line 33
    .line 34
    sget-object p1, Lxrf;->a:Lxrf;

    .line 35
    .line 36
    const-string v0, "ChannelId for the navigation status notification type should be non null."

    .line 37
    .line 38
    const/16 v1, 0x17e0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 42
    .line 43
    const-string p0, "OtherChannel"

    .line 44
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final b(Lcvn;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lwwg;->a(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lcvn;->E:Ljava/lang/String;

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
