.class public abstract Luuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpxc;


# direct methods
.method public constructor <init>(Lpws;Lpxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luup;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Luup;-><init>(Luuq;Lpws;Lpxb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luuq;->a:Lpxc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a()Luur;
.end method

.method protected final b()Luur;
    .locals 1

    .line 1
    iget-object p0, p0, Luuq;->a:Lpxc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpxc;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luur;

    .line 8
    .line 9
    iput-object p0, v0, Luur;->o:Lpxc;

    .line 10
    .line 11
    return-object v0
.end method
