.class final Llto;
.super Lbfpr;
.source "PG"


# instance fields
.field final synthetic a:Lbfkm;

.field final synthetic b:Lbfjo;

.field final synthetic c:Lltu;


# direct methods
.method public constructor <init>(Lltu;Lbfkm;Lbfjo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llto;->a:Lbfkm;

    .line 2
    .line 3
    iput-object p3, p0, Llto;->b:Lbfjo;

    .line 4
    .line 5
    iput-object p1, p0, Llto;->c:Lltu;

    .line 6
    .line 7
    invoke-direct {p0}, Lbfpr;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    new-instance p1, Lbfxe;

    .line 4
    .line 5
    iget-object v0, p0, Llto;->a:Lbfkm;

    .line 6
    .line 7
    iget-object v1, p0, Llto;->b:Lbfjo;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lbfxe;-><init>(Lbfkm;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llto;->c:Lltu;

    .line 13
    .line 14
    iget-object v0, v0, Lltu;->g:Lbfwm;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbfwm;->n(Lbfws;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
