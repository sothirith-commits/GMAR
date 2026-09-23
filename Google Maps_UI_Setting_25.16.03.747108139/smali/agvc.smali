.class public Lagvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbfie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbfie;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagvc;->a:Lbfie;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvc;->a:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lbsdd;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lagrx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lagrx;-><init>(Lbsdd;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagvc;->a:Lbfie;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbfie;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
