.class public final Lbbrg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbgqx;",
        ">",
        "Lbgpx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbgyd;

.field private final b:Lbgyd;

.field private final c:[Lbgtc;


# direct methods
.method public varargs constructor <init>(Lbgyd;Lbgyd;[Lbgtc;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbbrg;->a:Lbgyd;

    .line 17
    .line 18
    iput-object p2, p0, Lbbrg;->b:Lbgyd;

    .line 19
    .line 20
    iput-object p3, p0, Lbbrg;->c:[Lbgtc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbrg;->a:Lbgyd;

    .line 2
    .line 3
    iget-object v1, p0, Lbbrg;->b:Lbgyd;

    .line 4
    .line 5
    iget-object p0, p0, Lbbrg;->c:[Lbgtc;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbbrh;->j(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
