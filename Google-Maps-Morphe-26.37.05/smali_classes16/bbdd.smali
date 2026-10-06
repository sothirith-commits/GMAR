.class final Lbbdd;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lbbdi;


# direct methods
.method public constructor <init>(Lbbdi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbdd;->a:Lbbdi;

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
    sget-object v0, Lbbdi;->a:Lbwny;

    .line 2
    .line 3
    iget-object p0, p0, Lbbdd;->a:Lbbdi;

    .line 4
    .line 5
    invoke-static {}, Lbbee;->a()Lbbee;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbbdi;->B(Lbbee;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
