.class public final Lbrpr;
.super Lbrps;
.source "PG"


# instance fields
.field private final a:Lbrhm;

.field private final b:I


# direct methods
.method public constructor <init>(Lbrni;Lbrhm;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbrps;-><init>(Lbrni;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbrpr;->a:Lbrhm;

    .line 5
    .line 6
    iput p3, p0, Lbrpr;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrpr;->a:Lbrhm;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lj$/util/OptionalInt;
    .locals 1

    .line 1
    iget v0, p0, Lbrpr;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
