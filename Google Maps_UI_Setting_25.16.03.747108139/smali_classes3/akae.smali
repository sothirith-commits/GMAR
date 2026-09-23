.class public final synthetic Lakae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyn;


# instance fields
.field public final synthetic a:Llgr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llgr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakae;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakae;->a:Llgr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lakae;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajxy;

    .line 6
    .line 7
    invoke-direct {v0}, Lajxy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lakae;->a:Llgr;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Llgr;->bl(Llhp;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lajxy;

    .line 17
    .line 18
    invoke-direct {v0}, Lajxy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lakae;->a:Llgr;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Llgr;->bl(Llhp;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
