.class final Lbrjn;
.super Lbtnc;
.source "PG"


# instance fields
.field final synthetic a:Lbrjo;


# direct methods
.method public constructor <init>(Lbrjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrjn;->a:Lbrjo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbtnc;-><init>([I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dC(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbrjn;->a:Lbrjo;

    .line 2
    .line 3
    iget-object p0, p0, Lbrjo;->a:Lbrjp;

    .line 4
    .line 5
    iput-object p1, p0, Lbrjp;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    new-instance p1, Lbrbv;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lbrbv;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbuiw;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
