.class public final synthetic Lamvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxut;


# instance fields
.field public final synthetic a:Lxut;

.field public final synthetic b:Lbhad;

.field public final synthetic c:Lbhad;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxut;Lbhad;Lbhad;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamvs;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamvs;->a:Lxut;

    .line 7
    .line 8
    iput-object p2, p0, Lamvs;->b:Lbhad;

    .line 9
    .line 10
    iput-object p3, p0, Lamvs;->c:Lbhad;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbhan;)V
    .locals 2

    .line 1
    iget v0, p0, Lamvs;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lamvs;->c:Lbhad;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamvs;->b:Lbhad;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lamvv;->o(Lbhan;Lbhad;Lbhad;)Lbhan;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lamvs;->a:Lxut;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lxut;->a(Lbhan;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lamvs;->b:Lbhad;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lamvv;->o(Lbhan;Lbhad;Lbhad;)Lbhan;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lamvs;->a:Lxut;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lxut;->a(Lbhan;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
