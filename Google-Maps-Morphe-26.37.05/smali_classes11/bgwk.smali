.class public abstract Lbgwk;
.super Lbgvy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbgwj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbgvy;-><init>(Lbguf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected abstract a(Lbgts;)Lbggq;
.end method

.method public final k(Lbgts;)Lbgth;
    .locals 6

    .line 1
    iget-object v4, p0, Lbgvy;->e:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgwk;->a(Lbgts;)Lbggq;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v0, Lbgwi;

    .line 8
    .line 9
    iget-object v1, p0, Lbgvy;->d:Lbguf;

    .line 10
    .line 11
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lbgwi;-><init>(Lbguf;Lbgts;Lbgug;[Ljava/lang/StackTraceElement;Lbggq;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
