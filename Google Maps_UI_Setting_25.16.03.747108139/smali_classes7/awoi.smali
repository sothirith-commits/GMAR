.class public Lawoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdbg;

.field public final b:Latqe;


# direct methods
.method public constructor <init>(Lbdbg;Latqe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lawoi;->a:Lbdbg;

    .line 11
    .line 12
    iput-object p2, p0, Lawoi;->b:Latqe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lawhx;Lclln;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawoi;->a:Lbdbg;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lawow;->m(Lawhx;Lclln;Lbdbg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
