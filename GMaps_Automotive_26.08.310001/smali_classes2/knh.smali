.class public final synthetic Lknh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbf;


# instance fields
.field public final synthetic a:Ljvk;

.field public final synthetic b:Lpuo;


# direct methods
.method public synthetic constructor <init>(Lpuo;Ljvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknh;->b:Lpuo;

    .line 5
    .line 6
    iput-object p2, p0, Lknh;->a:Ljvk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lift;)V
    .locals 1

    .line 1
    sget v0, Lknm;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lknh;->b:Lpuo;

    .line 4
    .line 5
    iget-object v0, v0, Lpuo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lmaw;->h()I

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lmaw;->h()I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lknh;->a:Ljvk;

    .line 14
    .line 15
    iget-object p1, p1, Lift;->b:Lhvn;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljvk;->g(Lhvn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
