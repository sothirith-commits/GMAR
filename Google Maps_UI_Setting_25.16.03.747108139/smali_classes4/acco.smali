.class public final Lacco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacda;


# instance fields
.field public final a:Latqe;

.field private final b:Lckbs;


# direct methods
.method public constructor <init>(Latqe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacco;->a:Latqe;

    .line 8
    .line 9
    new-instance p1, Ltsf;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p1, p0, v0}, Ltsf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lckby;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lckby;-><init>(Lckfs;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lacco;->b:Lckbs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacco;->b:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
