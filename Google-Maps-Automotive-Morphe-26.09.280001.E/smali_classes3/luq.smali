.class public final Lluq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llur;


# instance fields
.field private final a:Laosn;


# direct methods
.method public constructor <init>(Laosn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lluq;->a:Laosn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lnbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lluq;->a:Laosn;

    .line 2
    .line 3
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljem;

    .line 8
    .line 9
    iget-object p0, p0, Ljem;->e:Lnbu;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Laoqe;
    .locals 2

    .line 1
    new-instance v0, Lkwx;

    .line 2
    .line 3
    iget-object p0, p0, Lluq;->a:Laosn;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkwx;-><init>(Laoqe;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laoqq;->a(Laoqe;)Laoqe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
