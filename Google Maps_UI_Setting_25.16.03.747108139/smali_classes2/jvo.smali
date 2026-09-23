.class final Ljvo;
.super Lbfpr;
.source "PG"


# instance fields
.field final synthetic a:Lbqfj;


# direct methods
.method public constructor <init>(Lbqfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljvo;->a:Lbqfj;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfpr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    iget-object p1, p0, Ljvo;->a:Lbqfj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
