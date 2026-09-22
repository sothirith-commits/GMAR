.class public final Lrkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrkq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lrkq;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lpla;

    .line 7
    .line 8
    throw p2

    .line 9
    :cond_0
    check-cast p1, Lctbp;

    .line 10
    .line 11
    iget-object p0, p1, Lctbp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpla;

    .line 14
    .line 15
    iget-object p0, p1, Lctbp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpla;

    .line 18
    .line 19
    throw p2
.end method
