.class final Luup;
.super Lpxc;
.source "PG"


# instance fields
.field final synthetic c:Luuq;


# direct methods
.method public constructor <init>(Luuq;Lpws;Lpxb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luup;->c:Luuq;

    .line 2
    .line 3
    const/16 p1, 0x100

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lpxc;-><init>(ILpws;Lpxb;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luup;->c:Luuq;

    .line 2
    .line 3
    invoke-virtual {p0}, Luuq;->a()Luur;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
