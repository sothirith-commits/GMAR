.class public final Ljlt;
.super Lalnd;
.source "PG"


# instance fields
.field final synthetic a:Ljlu;


# direct methods
.method public constructor <init>(Ljlu;Lajwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljlt;->a:Ljlu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalnd;-><init>(Lajwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajwp;Lalpf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljly;->c:Lalpa;

    .line 8
    .line 9
    iget-object v1, p0, Ljlt;->a:Ljlu;

    .line 10
    .line 11
    iget-object v1, v1, Ljlu;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lalpf;->j(Lalpa;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lalnd;->a(Lajwp;Lalpf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
