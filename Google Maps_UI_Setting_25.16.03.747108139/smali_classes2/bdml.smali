.class public abstract Lbdml;
.super Lbdlz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbdmk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdmk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbdlz;-><init>(Lbdki;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected abstract a(Lbdjs;)Lbcze;
.end method

.method public final k(Lbdjs;)Lbdji;
    .locals 6

    .line 1
    iget-object v4, p0, Lbdlz;->e:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbdml;->a(Lbdjs;)Lbcze;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v0, Lbdmj;

    .line 8
    .line 9
    iget-object v1, p0, Lbdlz;->d:Lbdki;

    .line 10
    .line 11
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lbdmj;-><init>(Lbdki;Lbdjs;Lbdkj;[Ljava/lang/StackTraceElement;Lbcze;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
