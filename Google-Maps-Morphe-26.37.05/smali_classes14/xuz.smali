.class public final synthetic Lxuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjh;


# instance fields
.field public final synthetic a:Lxvd;

.field public final synthetic b:Lahjr;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxvd;Lahjr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxuz;->a:Lxvd;

    .line 5
    .line 6
    iput-object p2, p0, Lxuz;->b:Lahjr;

    .line 7
    .line 8
    iput p3, p0, Lxuz;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcmem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuz;->b:Lahjr;

    .line 2
    .line 3
    iget-object v0, v0, Lahji;->c:Lxxn;

    .line 4
    .line 5
    iget-object v1, p0, Lxuz;->a:Lxvd;

    .line 6
    .line 7
    iget p0, p0, Lxuz;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, p0}, Lxvd;->j(Lcmem;Lxxn;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
