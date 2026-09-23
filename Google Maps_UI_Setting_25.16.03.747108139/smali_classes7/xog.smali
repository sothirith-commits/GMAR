.class public final Lxog;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final b:Lbdpx;


# direct methods
.method public constructor <init>(Llht;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Layuo;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxog;->a:Llht;

    .line 8
    .line 9
    const p1, 0x7f141ffd

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxog;->b:Lbdpx;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final m()Lmkx;
    .locals 2

    .line 1
    iget-object v0, p0, Lxog;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f141ffd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public oT()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxog;->b:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method
