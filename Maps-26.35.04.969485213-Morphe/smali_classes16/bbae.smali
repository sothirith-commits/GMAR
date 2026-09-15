.class final Lbbae;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lbbaj;


# direct methods
.method public constructor <init>(Lbbaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbae;->a:Lbbaj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lbbaj;->a:Lbxfh;

    .line 2
    .line 3
    iget-object p0, p0, Lbbae;->a:Lbbaj;

    .line 4
    .line 5
    invoke-static {}, Lbbbe;->a()Lbbbe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbbaj;->B(Lbbbe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
