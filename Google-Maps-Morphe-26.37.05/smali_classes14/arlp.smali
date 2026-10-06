.class public final Larlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasif;


# instance fields
.field private final synthetic a:Larlr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhc;I)V
    .locals 0

    .line 17
    iput p2, p0, Larlp;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lhc;->bl(I)Larlr;

    move-result-object p1

    iput-object p1, p0, Larlp;->a:Larlr;

    return-void
.end method

.method public constructor <init>(Lhc;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Larlp;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2}, Lhc;->bl(I)Larlr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Larlp;->a:Larlr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lasie;)Lbvtl;
    .locals 1

    .line 1
    iget v0, p0, Larlp;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Larlp;->a:Larlr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Larlr;->a(Lasie;)Lbvtl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Larlr;->a(Lasie;)Lbvtl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
