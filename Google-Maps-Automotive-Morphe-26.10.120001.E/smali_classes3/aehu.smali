.class final Laehu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laehi;


# instance fields
.field public final a:Laede;

.field private final b:Laehs;


# direct methods
.method public constructor <init>(Laehs;Laede;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laehu;->b:Laehs;

    .line 5
    .line 6
    iput-object p2, p0, Laehu;->a:Laede;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labrd;)Labqd;
    .locals 1

    .line 1
    iget-object v0, p0, Laehu;->a:Laede;

    .line 2
    .line 3
    iget-object v0, v0, Laede;->e:Lakci;

    .line 4
    .line 5
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Laehu;->b:Laehs;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Laehs;->a(Labrd;Labpw;)Labqd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Labrd;
    .locals 1

    .line 1
    iget-object v0, p0, Laehu;->b:Laehs;

    .line 2
    .line 3
    iget-object p0, p0, Laehu;->a:Laede;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Laehs;->b(Laede;)Labrd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Laehx;
    .locals 1

    .line 1
    new-instance v0, Laeht;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laeht;-><init>(Laehu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
