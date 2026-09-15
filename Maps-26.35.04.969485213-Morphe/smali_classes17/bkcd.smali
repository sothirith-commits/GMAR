.class final Lbkcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjmn;


# instance fields
.field public final a:Lbjmn;

.field public final b:Lbkig;


# direct methods
.method public constructor <init>(Lbjmn;Lbkig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkcd;->a:Lbjmn;

    .line 5
    .line 6
    iput-object p2, p0, Lbkcd;->b:Lbkig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lchwa;IZLbwkq;)Lbjml;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkcd;->a:Lbjmn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lbjmn;->a(Lchwa;IZLbwkq;)Lbjml;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lbkcd;->b:Lbkig;

    .line 8
    .line 9
    new-instance p2, Lbjvd;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Lbjvd;-><init>(Lbjml;Lbkig;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
