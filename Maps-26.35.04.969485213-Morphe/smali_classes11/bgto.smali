.class public final Lbgto;
.super Lbgst;
.source "PG"


# instance fields
.field private final a:Lbgqd;

.field private final b:Lbgrb;


# direct methods
.method public constructor <init>(Lbgra;Lbgqd;Lbgrb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgst;-><init>(Lbgra;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbgto;->a:Lbgqd;

    .line 5
    .line 6
    iput-object p3, p0, Lbgto;->b:Lbgrb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lbgqm;)Lbgqb;
    .locals 6

    .line 1
    iget-object v3, p0, Lbgto;->b:Lbgrb;

    .line 2
    .line 3
    new-instance v0, Lbgtn;

    .line 4
    .line 5
    iget-object v4, p0, Lbgst;->e:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    iget-object v1, p0, Lbgst;->d:Lbgra;

    .line 8
    .line 9
    iget-object v5, p0, Lbgto;->a:Lbgqd;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbgtn;-><init>(Lbgra;Lbgqm;Lbgrb;[Ljava/lang/StackTraceElement;Lbgqd;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
