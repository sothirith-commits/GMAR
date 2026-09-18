.class public final synthetic Ljyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbf;


# instance fields
.field public final synthetic a:Lmaw;

.field public final synthetic b:Lqiw;

.field public final synthetic c:Ljvk;


# direct methods
.method public synthetic constructor <init>(Lmaw;Lqiw;Ljvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyv;->a:Lmaw;

    .line 5
    .line 6
    iput-object p2, p0, Ljyv;->b:Lqiw;

    .line 7
    .line 8
    iput-object p3, p0, Ljyv;->c:Ljvk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lift;)V
    .locals 2

    .line 1
    sget v0, Ljyz;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Ljyv;->a:Lmaw;

    .line 4
    .line 5
    invoke-interface {v0}, Lmaw;->h()I

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lmaw;->h()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljyv;->b:Lqiw;

    .line 12
    .line 13
    iget-object v1, p1, Lift;->b:Lhvn;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lqiw;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljrd;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p1, v1}, Ljrd;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ljyv;->c:Ljvk;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljvk;->a(Lanui;)Lifs;

    .line 27
    .line 28
    .line 29
    return-void
.end method
