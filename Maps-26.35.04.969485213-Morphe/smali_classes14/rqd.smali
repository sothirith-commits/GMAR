.class public final Lrqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrqd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrqd;->a:Ljava/lang/Object;

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
    iget v0, p0, Lrqd;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lrqd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lrpt;

    .line 8
    .line 9
    iget-object p0, p0, Lrpt;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lrqh;

    .line 16
    .line 17
    iget-object p0, p0, Lrqh;->b:Lahyc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lahyc;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
