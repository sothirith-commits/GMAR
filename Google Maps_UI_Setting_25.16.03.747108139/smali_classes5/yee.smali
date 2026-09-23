.class public final Lyee;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lyef;Lazpw;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalst;->b:Lalst;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v0}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lyed;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lyed;-><init>(Lazpw;)V

    .line 12
    .line 13
    .line 14
    sput-object p1, Lbcus;->a:Lbcuq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 2

    .line 1
    new-instance v0, Laazp;

    .line 2
    .line 3
    invoke-direct {v0}, Laazp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalsi;->a:Lalsr;

    .line 7
    .line 8
    check-cast v1, Lyef;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyef;->a()Labam;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
