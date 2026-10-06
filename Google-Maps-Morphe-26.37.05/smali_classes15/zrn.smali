.class public final Lzrn;
.super Lctfa;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field final synthetic b:Lzro;

.field public c:I


# direct methods
.method public constructor <init>(Lzro;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzrn;->b:Lzro;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctfa;-><init>(Lctej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lzrn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzrn;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzrn;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lzrn;->b:Lzro;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lzwc;->A(Lzro;Lctej;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
