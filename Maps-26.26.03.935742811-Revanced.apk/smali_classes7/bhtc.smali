.class final Lbhtc;
.super Llo;
.source "PG"


# instance fields
.field final synthetic c:Lbhte;


# direct methods
.method public constructor <init>(Lbhte;)V
    .locals 0

    iput-object p1, p0, Lbhtc;->c:Lbhte;

    invoke-direct {p0}, Llo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget-object p0, p0, Lbhtc;->c:Lbhte;

    invoke-virtual {p0, p1}, Lbhte;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    iget p0, p0, Lbhte;->a:I

    return p0
.end method
