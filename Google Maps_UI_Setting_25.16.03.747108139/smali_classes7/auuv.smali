.class public final synthetic Lauuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvf;


# instance fields
.field public final synthetic a:Lauux;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lauux;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauuv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauuv;->a:Lauux;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lauuv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lauuv;->a:Lauux;

    .line 9
    .line 10
    check-cast v0, Lauvc;

    .line 11
    .line 12
    check-cast p1, Lbhhw;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lauvc;->g(Lbhhw;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lauuv;->a:Lauux;

    .line 19
    .line 20
    check-cast v0, Lauur;

    .line 21
    .line 22
    check-cast p1, Lbhhw;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lauur;->g(Lbhhw;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lauuv;->a:Lauux;

    .line 29
    .line 30
    check-cast v0, Lauuw;

    .line 31
    .line 32
    check-cast p1, Lbhhw;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lauuw;->g(Lbhhw;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
