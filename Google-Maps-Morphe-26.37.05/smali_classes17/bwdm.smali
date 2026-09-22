.class final Lbwdm;
.super Lbwmy;
.source "PG"


# instance fields
.field final a:Lbwmy;

.field final synthetic b:Lbwdp;


# direct methods
.method public constructor <init>(Lbwdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwdm;->b:Lbwdp;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwmy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbwdp;->a:Lbwdh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbwdh;->vh()Lbweh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbwdm;->a:Lbwmy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwdm;->a:Lbwmy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwmy;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwdm;->a:Lbwmy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwmy;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
