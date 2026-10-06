.class final Llkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llap;


# instance fields
.field final synthetic a:Lllc;

.field final synthetic b:Lliw;

.field final synthetic c:Lllf;


# direct methods
.method public constructor <init>(Lllf;Lllc;Lliw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llkm;->a:Lllc;

    .line 2
    .line 3
    iput-object p3, p0, Llkm;->b:Lliw;

    .line 4
    .line 5
    iput-object p1, p0, Llkm;->c:Lllf;

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
    iget-object p1, p0, Llkm;->c:Lllf;

    .line 2
    .line 3
    iget-object p2, p0, Llkm;->a:Lllc;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lllf;->F(Lllc;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llkm;->b:Lliw;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lliw;->e(Llap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
