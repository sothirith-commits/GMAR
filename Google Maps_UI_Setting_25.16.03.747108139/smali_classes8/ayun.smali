.class public final Layun;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Lbdpx;


# direct methods
.method public constructor <init>(Lbdkm;Lbdkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbdpx;

    .line 9
    .line 10
    iput-object p1, p0, Layun;->a:Lbdpx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public oT()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Layun;->a:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method
