.class public final Lbafx;
.super Lbgst;
.source "PG"


# instance fields
.field private final a:Lbgrg;

.field private final b:Lcufu;

.field private final c:Lbgrb;


# direct methods
.method public constructor <init>(Lbgra;Lbgrg;Lcufu;Lbgrb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgst;-><init>(Lbgra;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbafx;->a:Lbgrg;

    .line 5
    .line 6
    iput-object p3, p0, Lbafx;->b:Lcufu;

    .line 7
    .line 8
    iput-object p4, p0, Lbafx;->c:Lbgrb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Lbgqm;)Lbgqb;
    .locals 7

    .line 1
    iget-object v3, p0, Lbafx;->c:Lbgrb;

    .line 2
    .line 3
    iget-object v4, p0, Lbgst;->e:[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    new-instance v0, Lbafw;

    .line 6
    .line 7
    iget-object v5, p0, Lbafx;->a:Lbgrg;

    .line 8
    .line 9
    iget-object v1, p0, Lbgst;->d:Lbgra;

    .line 10
    .line 11
    iget-object v6, p0, Lbafx;->b:Lcufu;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lbafw;-><init>(Lbgra;Lbgqm;Lbgrb;[Ljava/lang/StackTraceElement;Lbgrg;Lcufu;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
