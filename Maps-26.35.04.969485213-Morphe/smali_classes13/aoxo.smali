.class public final Laoxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajub;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laoxo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnwi;Laxow;)V
    .locals 0

    .line 1
    iget p0, p0, Laoxo;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Laqhb;

    .line 6
    .line 7
    invoke-direct {p0}, Laqhb;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lnwi;->ab(Lnwp;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Laqhc;

    .line 15
    .line 16
    invoke-direct {p0}, Laqhc;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lnwi;->ab(Lnwp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic b(Lnwi;Laxov;)V
    .locals 0

    .line 1
    iget p0, p0, Laoxo;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
