.class public final Lbdmu;
.super Lbdlz;
.source "PG"


# instance fields
.field private final a:Lbdjk;

.field private final b:Lbdkj;


# direct methods
.method public constructor <init>(Lbdki;Lbdjk;Lbdkj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdlz;-><init>(Lbdki;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdmu;->a:Lbdjk;

    .line 5
    .line 6
    iput-object p3, p0, Lbdmu;->b:Lbdkj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lbdjs;)Lbdji;
    .locals 6

    .line 1
    iget-object v3, p0, Lbdmu;->b:Lbdkj;

    .line 2
    .line 3
    new-instance v0, Lbdmt;

    .line 4
    .line 5
    iget-object v4, p0, Lbdlz;->e:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    iget-object v1, p0, Lbdlz;->d:Lbdki;

    .line 8
    .line 9
    iget-object v5, p0, Lbdmu;->a:Lbdjk;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbdmt;-><init>(Lbdki;Lbdjs;Lbdkj;[Ljava/lang/StackTraceElement;Lbdjk;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
