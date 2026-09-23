.class final Lbjjk;
.super Lbhro;
.source "PG"


# instance fields
.field final synthetic a:Lbjjm;


# direct methods
.method public constructor <init>(Lbjjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjjk;->a:Lbjjm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbhro;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final n(Lbjjj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjjk;->a:Lbjjm;

    .line 2
    .line 3
    iget-object v1, v0, Lbjjm;->b:Lazm;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, p1, v3}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget p1, v0, Lbjjm;->c:I

    .line 27
    .line 28
    add-int/2addr p1, v2

    .line 29
    iput p1, v0, Lbjjm;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lbjjm;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
