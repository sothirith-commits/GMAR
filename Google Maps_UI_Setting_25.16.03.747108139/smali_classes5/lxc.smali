.class final Llxc;
.super Lbfpr;
.source "PG"


# instance fields
.field final synthetic a:Llwf;

.field final synthetic b:Llxe;


# direct methods
.method public constructor <init>(Llxe;Llwf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llxc;->a:Llwf;

    .line 2
    .line 3
    iput-object p1, p0, Llxc;->b:Llxe;

    .line 4
    .line 5
    invoke-direct {p0}, Lbfpr;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    iget-object p1, p0, Llxc;->b:Llxe;

    .line 4
    .line 5
    iget-object p1, p1, Llxe;->b:Llwz;

    .line 6
    .line 7
    iget-object v0, p0, Llxc;->a:Llwf;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Llwz;->a(Llwf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
