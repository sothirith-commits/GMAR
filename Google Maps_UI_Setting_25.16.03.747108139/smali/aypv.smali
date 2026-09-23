.class public final Laypv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbdkf;",
        ">",
        "Lbdjf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbdrg;

.field private final b:Lbdrg;

.field private final c:[Lbdmi;


# direct methods
.method public varargs constructor <init>(Lbdrg;Lbdrg;[Lbdmi;)V
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
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laypv;->a:Lbdrg;

    .line 17
    .line 18
    iput-object p2, p0, Laypv;->b:Lbdrg;

    .line 19
    .line 20
    iput-object p3, p0, Laypv;->c:[Lbdmi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 3

    .line 1
    iget-object v0, p0, Laypv;->a:Lbdrg;

    .line 2
    .line 3
    iget-object v1, p0, Laypv;->b:Lbdrg;

    .line 4
    .line 5
    iget-object v2, p0, Laypv;->c:[Lbdmi;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laypw;->j(Lbdrg;Lbdrg;[Lbdmi;)Lbdmc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
