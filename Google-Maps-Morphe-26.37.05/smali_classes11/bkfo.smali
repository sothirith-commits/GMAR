.class final Lbkfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqd;


# instance fields
.field final synthetic a:Lbkgy;

.field final synthetic b:Lbkfq;


# direct methods
.method public constructor <init>(Lbkfq;Lbkgy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbkfo;->a:Lbkgy;

    .line 2
    .line 3
    iput-object p1, p0, Lbkfo;->b:Lbkfq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkfo;->a:Lbkgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkgy;->m()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbkfo;->b:Lbkfq;

    .line 7
    .line 8
    iget-boolean v1, p0, Lbkfq;->x:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbkgy;->u()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbkfq;->I()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
