.class final Lrwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsy;


# instance fields
.field final synthetic a:Lrwg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrwg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrwf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrwf;->a:Lrwg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdqq;)V
    .locals 1

    .line 1
    iget v0, p0, Lrwf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lrwf;->a:Lrwg;

    .line 10
    .line 11
    iput-object p1, v0, Lrwg;->a:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrwg;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lrwf;->a:Lrwg;

    .line 22
    .line 23
    iput-object p1, v0, Lrwg;->b:Lbqfj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrwg;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
