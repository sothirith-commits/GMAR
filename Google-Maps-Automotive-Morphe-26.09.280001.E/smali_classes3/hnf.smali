.class public final synthetic Lhnf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhrf;


# instance fields
.field public final synthetic a:Laopu;


# direct methods
.method public synthetic constructor <init>(Laopu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnf;->a:Laopu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labjh;Lqdy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Labrt;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Laofu;->ch(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Laodn;->a:Laodn;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lhnf;->a:Laopu;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Laopu;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
