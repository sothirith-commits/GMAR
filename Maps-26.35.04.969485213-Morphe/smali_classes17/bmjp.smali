.class final Lbmjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmjw;


# instance fields
.field final synthetic a:Lbmjw;

.field final synthetic b:Lbmjq;


# direct methods
.method public constructor <init>(Lbmjq;Lbmjw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmjp;->a:Lbmjw;

    .line 2
    .line 3
    iput-object p1, p0, Lbmjp;->b:Lbmjq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmjy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbmjp;->b:Lbmjq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lbmjq;->a:Lbmjy;

    .line 5
    .line 6
    iget-object p0, p0, Lbmjp;->a:Lbmjw;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lbmjw;->a(Lbmjy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lbmjy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbmjp;->a:Lbmjw;

    .line 2
    .line 3
    iget-object p0, p0, Lbmjp;->b:Lbmjq;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lbmjw;->b(Lbmjy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
