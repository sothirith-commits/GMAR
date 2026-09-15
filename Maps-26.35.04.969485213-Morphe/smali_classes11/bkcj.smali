.class final Lbkcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmx;


# instance fields
.field final synthetic a:Lbkdu;

.field final synthetic b:Lbkcl;


# direct methods
.method public constructor <init>(Lbkcl;Lbkdu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbkcj;->a:Lbkdu;

    .line 2
    .line 3
    iput-object p1, p0, Lbkcj;->b:Lbkcl;

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
    iget-object v0, p0, Lbkcj;->a:Lbkdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkdu;->m()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbkcj;->b:Lbkcl;

    .line 7
    .line 8
    iget-boolean v1, p0, Lbkcl;->x:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbkdu;->u()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbkcl;->I()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
