.class final Lxnt;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lxnw;


# direct methods
.method public constructor <init>(Lxnw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxnt;->a:Lxnw;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lxnt;->a:Lxnw;

    .line 2
    .line 3
    iget-object p0, p0, Lnvi;->aQ:Lnwi;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnwi;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
