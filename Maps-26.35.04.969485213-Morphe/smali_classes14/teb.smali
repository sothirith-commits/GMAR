.class public final synthetic Lteb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryr;


# instance fields
.field public final synthetic a:Lsne;

.field public final synthetic b:Lalfy;


# direct methods
.method public synthetic constructor <init>(Lalfy;Lsne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lteb;->b:Lalfy;

    .line 5
    .line 6
    iput-object p2, p0, Lteb;->a:Lsne;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrem;)V
    .locals 1

    .line 1
    sget v0, Ltef;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lteb;->b:Lalfy;

    .line 4
    .line 5
    iget-object v0, v0, Lalfy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Luqk;->h()I

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Luqk;->h()I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lteb;->a:Lsne;

    .line 14
    .line 15
    iget-object p1, p1, Lrem;->b:Lqut;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lsne;->g(Lqut;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
