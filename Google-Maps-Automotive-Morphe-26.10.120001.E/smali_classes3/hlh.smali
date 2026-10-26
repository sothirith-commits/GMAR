.class public final synthetic Lhlh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhpf;


# instance fields
.field public final synthetic a:Laoom;


# direct methods
.method public synthetic constructor <init>(Laoom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlh;->a:Laoom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labhj;Lqee;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Labpw;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Laoep;->cg(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Laoci;->a:Laoci;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lhlh;->a:Laoom;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Laoom;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
