.class public final Lappg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lappf;


# instance fields
.field private final a:Lbfrc;

.field private final b:Labmh;


# direct methods
.method public constructor <init>(Lbfrc;Labmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lappg;->a:Lbfrc;

    .line 5
    .line 6
    iput-object p2, p0, Lappg;->b:Labmh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lappg;->b:Labmh;

    .line 2
    .line 3
    iget-object v1, p0, Lappg;->a:Lbfrc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labmh;->b(Lbfrc;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lbfrc;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lckfs;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lappg;->b:Labmh;

    .line 4
    .line 5
    iget-object v0, p0, Lappg;->a:Lbfrc;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Labmh;->b(Lbfrc;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lappg;->b:Labmh;

    .line 12
    .line 13
    iget-object v1, p0, Lappg;->a:Lbfrc;

    .line 14
    .line 15
    new-instance v2, Luzr;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, p1, v3}, Luzr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Labmh;->e(Lbfrc;Labmj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
