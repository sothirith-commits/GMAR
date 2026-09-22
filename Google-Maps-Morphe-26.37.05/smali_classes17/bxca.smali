.class final Lbxca;
.super Lbxcd;
.source "PG"


# instance fields
.field private final b:Lbwui;


# direct methods
.method public constructor <init>(Lbwzy;Lbwui;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbxcd;-><init>(Lbwzy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbxca;->b:Lbwui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxca;->b:Lbwui;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lj$/util/OptionalInt;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
