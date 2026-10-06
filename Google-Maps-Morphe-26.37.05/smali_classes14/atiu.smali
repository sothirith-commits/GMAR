.class public final synthetic Latiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecf;


# instance fields
.field public final synthetic a:Latiw;

.field public final synthetic b:Lawvf;

.field public final synthetic c:Lawvf;


# direct methods
.method public synthetic constructor <init>(Latiw;Lawvf;Lawvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latiu;->a:Latiw;

    .line 5
    .line 6
    iput-object p2, p0, Latiu;->b:Lawvf;

    .line 7
    .line 8
    iput-object p3, p0, Latiu;->c:Lawvf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laqss;)V
    .locals 1

    .line 1
    iget-object p1, p0, Latiu;->b:Lawvf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbabg;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Latiu;->c:Lawvf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lolk;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Latiu;->a:Latiw;

    .line 24
    .line 25
    iget-object p0, p0, Latiw;->k:Laasd;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2}, Laasd;->f(Lbabg;Lolk;Laqss;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
