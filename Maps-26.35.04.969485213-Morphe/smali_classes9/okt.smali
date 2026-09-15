.class final Lokt;
.super Lbtnc;
.source "PG"


# instance fields
.field final synthetic a:Loku;


# direct methods
.method public constructor <init>(Loku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokt;->a:Loku;

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
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbrjz;

    .line 2
    .line 3
    iget-object p0, p0, Lokt;->a:Loku;

    .line 4
    .line 5
    invoke-virtual {p0}, Loku;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lbriw;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
