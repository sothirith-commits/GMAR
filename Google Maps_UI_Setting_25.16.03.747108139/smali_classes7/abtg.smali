.class public final Labtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labto;


# instance fields
.field private final synthetic a:Labtx;


# direct methods
.method public constructor <init>(Lazee;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Labtg;-><init>(Lazee;Lbdjg;Lazhw;ILckgv;)V

    return-void
.end method

.method public constructor <init>(Lazee;Lbdjg;Lazhw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazee;",
            "Lbdjg<",
            "*>;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labtl;

    .line 3
    invoke-direct {v0}, Labtl;-><init>()V

    new-instance v1, Labtm;

    invoke-direct {v1, p1, p2, p3}, Labtm;-><init>(Lazee;Lbdjg;Lazhw;)V

    invoke-static {v0, v1}, Laaft;->S(Lbdjf;Lbdkf;)Labtx;

    move-result-object p1

    iput-object p1, p0, Labtg;->a:Labtx;

    return-void
.end method

.method public synthetic constructor <init>(Lazee;Lbdjg;Lazhw;ILckgv;)V
    .locals 0

    const/4 p2, 0x0

    .line 4
    sget-object p3, Lazhw;->b:Lazhw;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Labtg;-><init>(Lazee;Lbdjg;Lazhw;)V

    return-void
.end method


# virtual methods
.method public a()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labtg;->a:Labtx;

    .line 2
    .line 3
    invoke-virtual {v0}, Labtx;->a()Lbdjg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
