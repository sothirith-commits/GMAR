.class public final Luli;
.super Lulj;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lupe;


# direct methods
.method public constructor <init>(Lupe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lulj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luli;->a:Lupe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lupf;
    .locals 0

    .line 1
    iget-object p0, p0, Luli;->a:Lupe;

    .line 2
    .line 3
    invoke-interface {p0}, Lupe;->a()Lupf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luli;->a()Lupf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lakct;
    .locals 0

    .line 1
    iget-object p0, p0, Luli;->a:Lupe;

    .line 2
    .line 3
    check-cast p1, Lupd;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lupe;->b(Lupd;)Lakct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lakct;
    .locals 0

    .line 1
    iget-object p0, p0, Luli;->a:Lupe;

    .line 2
    .line 3
    check-cast p0, Lvzg;

    .line 4
    .line 5
    iget-object p0, p0, Lvzg;->a:Lwaq;

    .line 6
    .line 7
    check-cast p1, Lupd;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwaq;->b(Lupd;)Lvzw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lvzw;->d()Lakct;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e()Lakct;
    .locals 0

    .line 1
    iget-object p0, p0, Luli;->a:Lupe;

    .line 2
    .line 3
    check-cast p0, Lvzg;

    .line 4
    .line 5
    iget-object p0, p0, Lvzg;->c:Lakct;

    .line 6
    .line 7
    return-object p0
.end method
