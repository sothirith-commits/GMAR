.class public final Luvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqy;


# instance fields
.field final synthetic a:Luvg;

.field final synthetic b:Lbzkn;


# direct methods
.method public constructor <init>(Luvg;Lbzkn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luvf;->b:Lbzkn;

    .line 2
    .line 3
    iput-object p1, p0, Luvf;->a:Luvg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luvf;->a:Luvg;

    .line 2
    .line 3
    iget-object v0, v0, Luvg;->b:Luzn;

    .line 4
    .line 5
    check-cast p1, Ladvf;

    .line 6
    .line 7
    iput-object p1, v0, Luzn;->c:Ladvf;

    .line 8
    .line 9
    iget-object p0, p0, Luvf;->b:Lbzkn;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbzkn;->e(Lbgqx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
