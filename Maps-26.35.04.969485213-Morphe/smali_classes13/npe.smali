.class final Lnpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lquq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnpe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lque;
    .locals 1

    .line 1
    iget v0, p0, Lnpe;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnpe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnni;

    .line 8
    .line 9
    iget-object p0, p0, Lnni;->b:Lnrx;

    .line 10
    .line 11
    new-instance v0, Lqup;

    .line 12
    .line 13
    iget-object p0, p0, Lnrx;->fV:Lcqny;

    .line 14
    .line 15
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lque;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lqup;-><init>(Lque;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast p0, Lnpf;

    .line 26
    .line 27
    iget-object p0, p0, Lnpf;->a:Lnpa;

    .line 28
    .line 29
    new-instance v0, Lqup;

    .line 30
    .line 31
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 32
    .line 33
    iget-object p0, p0, Lnpg;->lh:Lcqny;

    .line 34
    .line 35
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lque;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lqup;-><init>(Lque;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
