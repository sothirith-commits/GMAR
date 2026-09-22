.class final Lbvug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lbvuj;


# direct methods
.method public constructor <init>(Lbvuj;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbvug;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, p0, Lbvug;->b:Lbvuj;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbvug;->b:Lbvuj;

    .line 3
    .line 4
    iget-object p0, p0, Lbvug;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbvuj;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvtg;

    .line 3
    .line 4
    const-string v1, ", "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lbvtg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    const/16 p0, 0x5d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
