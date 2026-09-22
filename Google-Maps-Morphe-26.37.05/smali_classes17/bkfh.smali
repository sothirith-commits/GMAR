.class final Lbkfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjpq;


# instance fields
.field public final a:Lbjpq;

.field public final b:Lbklk;


# direct methods
.method public constructor <init>(Lbjpq;Lbklk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkfh;->a:Lbjpq;

    .line 5
    .line 6
    iput-object p2, p0, Lbkfh;->b:Lbklk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lchfe;IZLbvtl;)Lbjpo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkfh;->a:Lbjpq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lbjpq;->a(Lchfe;IZLbvtl;)Lbjpo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lbkfh;->b:Lbklk;

    .line 8
    .line 9
    new-instance p2, Lbjyh;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Lbjyh;-><init>(Lbjpo;Lbklk;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
