.class public final Ltmk;
.super Laoie;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ltml;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltml;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltmk;->a:Ltml;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoie;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    new-instance p1, Lappe;

    .line 13
    .line 14
    invoke-direct {p1}, Lappe;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ltmk;->a:Ltml;

    .line 18
    .line 19
    iget-object p2, p0, Ltml;->h:Lappe;

    .line 20
    .line 21
    new-instance v0, Lapox;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1}, Lapox;-><init>(Lappn;Lappn;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, v0, Lappy;->b:J

    .line 27
    .line 28
    iput-object p1, p0, Ltml;->h:Lappe;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
