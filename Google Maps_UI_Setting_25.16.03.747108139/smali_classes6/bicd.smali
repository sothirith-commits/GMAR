.class public final Lbicd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbicm;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbicf;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbicf;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbicd;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lbicd;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lbicd;->b:Lbicf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lbicd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbicd;->b:Lbicf;

    .line 6
    .line 7
    check-cast p1, Lahss;

    .line 8
    .line 9
    iget-object v0, p1, Lahss;->n:Lbhso;

    .line 10
    .line 11
    new-instance v1, Lahvl;

    .line 12
    .line 13
    check-cast v0, Lahse;

    .line 14
    .line 15
    iget-object v0, v0, Lahse;->b:Laqob;

    .line 16
    .line 17
    iget-boolean v2, p0, Lbicd;->a:Z

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lahvl;-><init>(ZLaqob;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lahss;->p:Latvi;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Latvi;->c(Latvs;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lbicd;->b:Lbicf;

    .line 29
    .line 30
    check-cast v0, Lbice;

    .line 31
    .line 32
    iget-object v1, v0, Lbice;->n:Lbhso;

    .line 33
    .line 34
    new-instance v2, Lbhkl;

    .line 35
    .line 36
    check-cast v1, Lbhrt;

    .line 37
    .line 38
    iget-object v1, v1, Lbhrt;->b:Lcazy;

    .line 39
    .line 40
    iget v1, v1, Lcazy;->c:I

    .line 41
    .line 42
    invoke-static {v1}, Lcbum;->a(I)Lcbum;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lcbum;->a:Lcbum;

    .line 49
    .line 50
    :cond_1
    iget-boolean v3, p0, Lbicd;->a:Z

    .line 51
    .line 52
    invoke-direct {v2, v3, p1, v1}, Lbhkl;-><init>(ZZLcbum;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lbice;->p:Latvi;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Latvi;->c(Latvs;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
