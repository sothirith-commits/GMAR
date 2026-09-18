.class public final Lbpk;
.super Lbpn;
.source "PG"


# instance fields
.field public final a:Lbop;


# direct methods
.method public constructor <init>(Lbop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbpn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpk;->a:Lbop;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbog;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpk;->a:Lbop;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbop;->b()Lbog;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
