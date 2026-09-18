.class public final Llbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvz;


# instance fields
.field final synthetic a:Lpuo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lpuo;I)V
    .locals 0

    .line 1
    iput p2, p0, Llbq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llbq;->a:Lpuo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Llbq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llbq;->a:Lpuo;

    .line 4
    .line 5
    iget-object p0, p0, Lpuo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lwtk;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, Lwtk;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Llbq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llbq;->a:Lpuo;

    .line 4
    .line 5
    iget-object p0, p0, Lpuo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lwtk;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, Lwtk;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
