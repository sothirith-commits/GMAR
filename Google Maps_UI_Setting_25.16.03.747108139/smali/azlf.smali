.class public final Lazlf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lazle;

.field private b:Lazle;

.field private final c:Lbdbg;

.field private final d:Lazpw;


# direct methods
.method public constructor <init>(Lbdbg;Lazpw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lazlf;->a:Lazle;

    .line 6
    .line 7
    iput-object v0, p0, Lazlf;->b:Lazle;

    .line 8
    .line 9
    iput-object p1, p0, Lazlf;->c:Lbdbg;

    .line 10
    .line 11
    iput-object p2, p0, Lazlf;->d:Lazpw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Lazle;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazlf;->c:Lbdbg;

    .line 6
    .line 7
    iget-object v1, p0, Lazlf;->d:Lazpw;

    .line 8
    .line 9
    new-instance v2, Lazle;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0, v1}, Lazle;-><init>(ILbdbg;Lazpw;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lazlf;->b:Lazle;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v0, p0, Lazlf;->c:Lbdbg;

    .line 18
    .line 19
    iget-object v1, p0, Lazlf;->d:Lazpw;

    .line 20
    .line 21
    new-instance v2, Lazle;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, Lazle;-><init>(ILbdbg;Lazpw;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lazlf;->a:Lazle;

    .line 27
    .line 28
    return-object v2
.end method
