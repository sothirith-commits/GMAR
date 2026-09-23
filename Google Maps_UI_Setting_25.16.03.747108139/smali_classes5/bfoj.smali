.class final Lbfoj;
.super Lbfpr;
.source "PG"


# instance fields
.field final synthetic a:Lbfoc;

.field final synthetic b:Lbfok;


# direct methods
.method public constructor <init>(Lbfok;Lbfoc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfoj;->a:Lbfoc;

    .line 2
    .line 3
    iput-object p1, p0, Lbfoj;->b:Lbfok;

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
    check-cast p1, Lbfoo;

    .line 2
    .line 3
    iget-object p1, p0, Lbfoj;->a:Lbfoc;

    .line 4
    .line 5
    iget-object v0, p0, Lbfoj;->b:Lbfok;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbfoc;->a(Lbfod;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
