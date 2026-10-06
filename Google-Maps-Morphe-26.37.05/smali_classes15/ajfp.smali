.class public final Lajfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaeo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajfp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajfp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajen;)V
    .locals 2

    .line 1
    iget v0, p0, Lajfp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lajfp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lajgk;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lajgk;->bc(Lajen;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p0, Lajfw;

    .line 17
    .line 18
    iget-object p0, p0, Lajfw;->q:Lajfe;

    .line 19
    .line 20
    invoke-virtual {p0}, Lajfe;->bA()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lajfp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lajfw;

    .line 27
    .line 28
    iget-object p0, p0, Lajfw;->q:Lajfe;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lajfe;->bx(Lajen;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
