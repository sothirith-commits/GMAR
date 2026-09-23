.class public final Lazdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private final d:Lbdih;

.field private final e:Lmga;

.field private final f:Lazcs;

.field private final g:Lazcr;


# direct methods
.method public constructor <init>(Lbdih;Lmga;Lazcs;Lazcr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazdc;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lazdc;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lazdc;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lazdc;->d:Lbdih;

    .line 12
    .line 13
    iput-object p2, p0, Lazdc;->e:Lmga;

    .line 14
    .line 15
    iput-object p3, p0, Lazdc;->f:Lazcs;

    .line 16
    .line 17
    iput-object p4, p0, Lazdc;->g:Lazcr;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lazde;
    .locals 8

    .line 1
    new-instance v0, Lazde;

    .line 2
    .line 3
    iget-object v1, p0, Lazdc;->d:Lbdih;

    .line 4
    .line 5
    iget-object v2, p0, Lazdc;->e:Lmga;

    .line 6
    .line 7
    iget-object v3, p0, Lazdc;->f:Lazcs;

    .line 8
    .line 9
    iget-object v4, p0, Lazdc;->g:Lazcr;

    .line 10
    .line 11
    iget-boolean v5, p0, Lazdc;->a:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lazdc;->b:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lazdc;->c:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lazde;-><init>(Lbdih;Lmga;Lazcs;Lazcr;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
