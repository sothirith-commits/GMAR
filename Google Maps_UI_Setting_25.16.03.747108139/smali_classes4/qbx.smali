.class public final Lqbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbssz;

.field public final b:Lbdbg;

.field public final c:Lmry;

.field public final d:Lmqv;

.field public e:Z

.field public f:Z

.field public g:J

.field private final h:Lazpw;


# direct methods
.method public constructor <init>(Lbssz;Lbdbg;Lazpw;Lmry;Lmqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbx;->a:Lbssz;

    .line 5
    .line 6
    iput-object p2, p0, Lqbx;->b:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Lqbx;->h:Lazpw;

    .line 9
    .line 10
    iput-object p4, p0, Lqbx;->c:Lmry;

    .line 11
    .line 12
    iput-object p5, p0, Lqbx;->d:Lmqv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbx;->h:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazqp;->u:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
