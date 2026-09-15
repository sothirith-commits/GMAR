.class public final synthetic Lbwbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvyy;


# instance fields
.field public final synthetic a:Lbvyg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbvyg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbwbe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbwbe;->a:Lbvyg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lbwbe;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbwbe;->a:Lbvyg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvxs;->f:Lbvxr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbvxr;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbvyv;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lbvxs;->f:Lbvxr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbvxr;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbvyv;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 28
    .line 29
    .line 30
    return-void
.end method
