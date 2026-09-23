.class final Lizb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipj;


# instance fields
.field final synthetic a:Lizs;

.field final synthetic b:Lixn;

.field final synthetic c:Lizv;


# direct methods
.method public constructor <init>(Lizv;Lizs;Lixn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lizb;->a:Lizs;

    .line 2
    .line 3
    iput-object p3, p0, Lizb;->b:Lixn;

    .line 4
    .line 5
    iput-object p1, p0, Lizb;->c:Lizv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lizb;->c:Lizv;

    .line 2
    .line 3
    iget-object p2, p0, Lizb;->a:Lizs;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lizv;->F(Lizs;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lizb;->b:Lixn;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lixn;->e(Lipj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
