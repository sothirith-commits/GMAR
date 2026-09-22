.class public final synthetic Loea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffw;


# instance fields
.field public final synthetic a:Lbgul;


# direct methods
.method public synthetic constructor <init>(Lbgul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loea;->a:Lbgul;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Lbcim;)Lbgtz;
    .locals 1

    .line 1
    sget-object v0, Loeh;->a:Lbgtn;

    .line 2
    .line 3
    iget-object p0, p0, Loea;->a:Lbgul;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpam;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lpam;->c(Lbcim;)Lbgtz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
