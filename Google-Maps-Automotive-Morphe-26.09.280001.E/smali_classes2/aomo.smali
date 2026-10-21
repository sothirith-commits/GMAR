.class final Laomo;
.super Laomq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Laoms;

.field private final c:Laolc;


# direct methods
.method public constructor <init>(Laoms;JLaolc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laomo;->a:Laoms;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Laomq;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Laomo;->c:Laolc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laomo;->c:Laolc;

    .line 2
    .line 3
    iget-object p0, p0, Laomo;->a:Laoms;

    .line 4
    .line 5
    sget-object v1, Laoct;->a:Laoct;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Laolc;->f(Laolq;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Laomq;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Laomo;->c:Laolc;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
