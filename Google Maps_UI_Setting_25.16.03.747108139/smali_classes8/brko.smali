.class public final Lbrko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrko;

.field public static final b:Lbrko;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lbrfg;

.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbrkn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrkn;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbrkn;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lbrkn;->b:Z

    .line 11
    .line 12
    new-instance v3, Lbrko;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lbrko;-><init>(Lbrkn;)V

    .line 15
    .line 16
    .line 17
    sput-object v3, Lbrko;->a:Lbrko;

    .line 18
    .line 19
    new-instance v0, Lbrkn;

    .line 20
    .line 21
    invoke-direct {v0}, Lbrkn;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v0, Lbrkn;->a:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lbrkn;->b:Z

    .line 27
    .line 28
    new-instance v3, Lbrko;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lbrko;-><init>(Lbrkn;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lbrko;->b:Lbrko;

    .line 34
    .line 35
    new-instance v0, Lbrkn;

    .line 36
    .line 37
    invoke-direct {v0}, Lbrkn;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lbrkn;->a:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lbrkn;->b:Z

    .line 43
    .line 44
    new-instance v0, Lbrkn;

    .line 45
    .line 46
    invoke-direct {v0}, Lbrkn;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v0, Lbrkn;->a:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lbrkn;->b:Z

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lbrkn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lbrkn;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lbrko;->c:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lbrkn;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbrko;->d:Z

    .line 11
    .line 12
    iget-object v0, p1, Lbrkn;->c:Lbrfg;

    .line 13
    .line 14
    iput-object v0, p0, Lbrko;->e:Lbrfg;

    .line 15
    .line 16
    iget-wide v0, p1, Lbrkn;->d:D

    .line 17
    .line 18
    iput-wide v0, p0, Lbrko;->f:D

    .line 19
    .line 20
    return-void
.end method
