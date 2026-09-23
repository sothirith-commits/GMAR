.class public final Lazlw;
.super Lazlv;
.source "PG"


# instance fields
.field private final a:Lazhz;


# direct methods
.method public constructor <init>(Lazhz;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazlv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazlw;->a:Lazhz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazlw;->a:Lazhz;

    .line 2
    .line 3
    sget-object v1, Lbruq;->y:Lbruq;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lazlw;->a(Lazhz;Lbruq;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lbruq;)V
    .locals 1

    .line 1
    new-instance v0, Laziv;

    .line 2
    .line 3
    invoke-direct {v0}, Laziv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laziv;->b(Lbrxl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lazlw;->a:Lazhz;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lazhz;->h(Laziw;)Lazhh;

    .line 16
    .line 17
    .line 18
    return-void
.end method
