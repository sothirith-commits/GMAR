.class Larbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larck;


# instance fields
.field final synthetic a:Larcc;


# direct methods
.method public constructor <init>(Larcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larbx;->a:Larcc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larbx;->a:Larcc;

    .line 2
    .line 3
    iget-object v0, v0, Larcc;->l:Llhx;

    .line 4
    .line 5
    invoke-interface {v0}, Llhx;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
