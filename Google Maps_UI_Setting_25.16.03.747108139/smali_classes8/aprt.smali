.class public final synthetic Laprt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapqk;


# instance fields
.field public final synthetic a:Llgr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llgr;I)V
    .locals 0

    .line 1
    iput p2, p0, Laprt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laprt;->a:Llgr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 1

    .line 1
    iget v0, p0, Laprt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laprt;->a:Llgr;

    .line 6
    .line 7
    check-cast v0, Lapqw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lapqw;->aU(Llwf;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laprt;->a:Llgr;

    .line 14
    .line 15
    check-cast v0, Lapry;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lapry;->bz(Llwf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
