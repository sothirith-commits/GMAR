.class public final synthetic Lbwbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvyy;


# instance fields
.field public final synthetic a:Lbwbi;

.field public final synthetic b:Lbvyy;


# direct methods
.method public synthetic constructor <init>(Lbwbi;Lbvyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwbh;->a:Lbwbi;

    .line 5
    .line 6
    iput-object p2, p0, Lbwbh;->b:Lbvyy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwbh;->b:Lbvyy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvyy;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbwbh;->a:Lbwbi;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbwbi;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
