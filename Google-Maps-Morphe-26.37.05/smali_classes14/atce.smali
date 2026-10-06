.class final Latce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larin;


# instance fields
.field final synthetic a:Latcg;


# direct methods
.method public constructor <init>(Latcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latce;->a:Latcg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Laril;Laril;)V
    .locals 0

    .line 1
    sget-object p1, Laril;->b:Laril;

    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Laril;->a:Laril;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Latce;->a:Latcg;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p1}, Lbupp;->e(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
