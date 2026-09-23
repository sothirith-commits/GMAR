.class public final synthetic Lfsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfef;


# instance fields
.field public final synthetic a:Lfrw;

.field public final synthetic b:Lfsb;

.field public final synthetic c:Lcfob;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcfob;Lfrw;Lfsb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfsk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfsk;->c:Lcfob;

    .line 7
    .line 8
    iput-object p2, p0, Lfsk;->a:Lfrw;

    .line 9
    .line 10
    iput-object p3, p0, Lfsk;->b:Lfsb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lfsk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfsn;

    .line 7
    .line 8
    iget-object v0, p0, Lfsk;->b:Lfsb;

    .line 9
    .line 10
    iget-object v2, p0, Lfsk;->a:Lfrw;

    .line 11
    .line 12
    iget-object v3, p0, Lfsk;->c:Lcfob;

    .line 13
    .line 14
    iget-object v3, v3, Lcfob;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lfsf;

    .line 17
    .line 18
    invoke-interface {p1, v1, v3, v2, v0}, Lfsn;->h(ILfsf;Lfrw;Lfsb;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Lfsn;

    .line 23
    .line 24
    iget-object v0, p0, Lfsk;->b:Lfsb;

    .line 25
    .line 26
    iget-object v2, p0, Lfsk;->a:Lfrw;

    .line 27
    .line 28
    iget-object v3, p0, Lfsk;->c:Lcfob;

    .line 29
    .line 30
    iget-object v3, v3, Lcfob;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lfsf;

    .line 33
    .line 34
    invoke-interface {p1, v1, v3, v2, v0}, Lfsn;->g(ILfsf;Lfrw;Lfsb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
