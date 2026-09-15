.class public final synthetic Lbvwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqnk;


# instance fields
.field public final synthetic a:Lcunb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcunb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvwu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbvwu;->a:Lcunb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbvwu;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbvwu;->a:Lcunb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
