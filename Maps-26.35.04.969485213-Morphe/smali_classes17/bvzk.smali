.class public final synthetic Lbvzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvyg;


# instance fields
.field public final synthetic a:Lbvyx;

.field public final synthetic b:Lbvyx;


# direct methods
.method public synthetic constructor <init>(Lbvyx;Lbvyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvzk;->a:Lbvyx;

    .line 5
    .line 6
    iput-object p2, p0, Lbvzk;->b:Lbvyx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvzk;->a:Lbvyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvyx;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbvzk;->b:Lbvyx;

    .line 7
    .line 8
    invoke-static {p0}, Lbvxs;->m(Lbvyx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
