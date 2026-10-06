.class final Laugc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugb;


# instance fields
.field public final a:Lbjjo;

.field public final b:Lahhf;


# direct methods
.method public constructor <init>(Lbjjo;Lahhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugc;->a:Lbjjo;

    .line 5
    .line 6
    iput-object p2, p0, Laugc;->b:Lahhf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laugc;->b:Lahhf;

    .line 2
    .line 3
    iget-object p0, p0, Laugc;->a:Lbjjo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lahhf;->b(Lbjjo;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbjjo;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lctfw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
