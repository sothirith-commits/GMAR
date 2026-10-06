.class public final Lbqko;
.super Lbrte;
.source "PG"


# instance fields
.field final synthetic a:Lbqkd;

.field final synthetic b:Lbqkc;

.field final synthetic c:Lbwtz;


# direct methods
.method public constructor <init>(Lbqkd;Lbwtz;Lbqkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqko;->a:Lbqkd;

    .line 2
    .line 3
    iput-object p2, p0, Lbqko;->c:Lbwtz;

    .line 4
    .line 5
    iput-object p3, p0, Lbqko;->b:Lbqkc;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p1, p1, p1}, Lbrte;-><init>([B[B[B[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqko;->a:Lbqkd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqkd;->e(Lbrte;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbqko;->c:Lbwtz;

    .line 7
    .line 8
    iget-object p0, p0, Lbqko;->b:Lbqkc;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbwtz;->F(Lbqkc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
