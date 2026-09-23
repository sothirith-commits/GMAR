.class public final Labvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lelv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labvo;

    .line 2
    .line 3
    invoke-direct {v0}, Labvo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labvp;->a:Lelv;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a([Lbdmi;)Lbdmc;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbdmb;

    .line 2
    .line 3
    const v1, 0x7f0e0321

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    new-array p0, p0, [Lbdmi;

    .line 11
    .line 12
    sget-object v1, Labvp;->a:Lelv;

    .line 13
    .line 14
    invoke-static {v1}, Lbbab;->v(Lelv;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbdmc;->f([Lbdmi;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
