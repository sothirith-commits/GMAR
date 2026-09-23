.class public Lbicf;
.super Lbict;
.source "PG"

# interfaces
.implements Lbidd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbhso;",
        ">",
        "Lbict<",
        "TT;>;",
        "Lbidd;"
    }
.end annotation


# instance fields
.field private a:Lbidi;


# direct methods
.method protected constructor <init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V
    .locals 0

    .line 1
    move-object p8, p7

    .line 2
    move-object p7, p6

    .line 3
    move-object p6, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, p1

    .line 8
    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p13}, Lbict;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final B(Lbidi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbict;->aj(Lbidi;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbicf;->a:Lbidi;

    .line 5
    .line 6
    return-void
.end method

.method public nL()Lbidj;
    .locals 1

    .line 1
    sget-object v0, Lbidj;->c:Lbidj;

    .line 2
    .line 3
    return-object v0
.end method

.method public nQ()Lbidi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbicf;->a:Lbidi;

    .line 2
    .line 3
    return-object v0
.end method
