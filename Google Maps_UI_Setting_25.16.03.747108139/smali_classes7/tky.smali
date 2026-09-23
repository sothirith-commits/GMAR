.class public final Ltky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lwct;

.field private final d:Lujw;


# direct methods
.method public constructor <init>(Lujw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltky;->d:Lujw;

    .line 5
    .line 6
    sget-object p1, Lwct;->c:Lwct;

    .line 7
    .line 8
    iput-object p1, p0, Ltky;->c:Lwct;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltkz;
    .locals 5

    .line 1
    new-instance v0, Ltkz;

    .line 2
    .line 3
    iget-object v1, p0, Ltky;->d:Lujw;

    .line 4
    .line 5
    iget-boolean v2, p0, Ltky;->a:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ltky;->b:Z

    .line 8
    .line 9
    iget-object v4, p0, Ltky;->c:Lwct;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ltkz;-><init>(Lujw;ZZLwct;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
