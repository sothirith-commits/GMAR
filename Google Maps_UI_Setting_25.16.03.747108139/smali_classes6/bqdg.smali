.class public final synthetic Lbqdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lbqgo;

.field public final synthetic b:Lbtmn;


# direct methods
.method public synthetic constructor <init>(Lbtmn;Lbqgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqdg;->b:Lbtmn;

    .line 5
    .line 6
    iput-object p2, p0, Lbqdg;->a:Lbqgo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqdg;->a:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezt;

    .line 8
    .line 9
    const-class v1, Lbqdl;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lezt;->a(Ljava/lang/Class;)Lezm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbqdl;

    .line 16
    .line 17
    iget-object v1, p0, Lbqdg;->b:Lbtmn;

    .line 18
    .line 19
    iget-object v1, v1, Lbtmn;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbqdf;

    .line 22
    .line 23
    iput-object v1, v0, Lbqdl;->d:Lbqdf;

    .line 24
    .line 25
    return-object v0
.end method
