.class public final synthetic Lbmpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lbgqt;


# direct methods
.method public synthetic constructor <init>(Lbgqt;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmpt;->b:Lbgqt;

    .line 5
    .line 6
    iput-object p2, p0, Lbmpt;->a:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmpt;->b:Lbgqt;

    .line 2
    .line 3
    iget-object v0, v0, Lbgqt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbonz;

    .line 6
    .line 7
    iget-object v0, v0, Lbonz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbehx;

    .line 10
    .line 11
    iget-object p0, p0, Lbmpt;->a:Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbehx;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0
.end method
