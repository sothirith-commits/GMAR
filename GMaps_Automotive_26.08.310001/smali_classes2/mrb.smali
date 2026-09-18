.class final Lmrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqv;


# instance fields
.field public final a:Lvoc;

.field private final b:Lugd;


# direct methods
.method public constructor <init>(Lvoc;Lugd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrb;->a:Lvoc;

    .line 5
    .line 6
    iput-object p2, p0, Lmrb;->b:Lugd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lugb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrb;->a:Lvoc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lugd;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrb;->a:Lvoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvoc;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmrb;->b:Lugd;

    .line 7
    .line 8
    return-object p0
.end method
