.class final Lbqkf;
.super Lbrkp;
.source "PG"


# instance fields
.field private final a:Lbrkp;

.field private final b:Lbtno;


# direct methods
.method public constructor <init>(Lbrkp;Lbtno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbrkp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqkf;->a:Lbrkp;

    .line 5
    .line 6
    iput-object p2, p0, Lbqkf;->b:Lbtno;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcmzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqkf;->b:Lbtno;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbtno;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbqkf;->a:Lbrkp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbrkp;->a(Ljava/lang/Object;Lcmzd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
