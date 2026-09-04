.class public final Lpdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfl;


# instance fields
.field public final a:Ljava/util/List;

.field private b:Lbhec;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbhec;Lblnv;Lbheg;Lpdb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpfp;",
            ">;",
            "Lbhec;",
            "Lblnv;",
            "Lbheg;",
            "Lpdb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lpdc;->a:Ljava/util/List;

    iput-object p2, p0, Lpdc;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lpdc;->b:Lbhec;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpfp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpdc;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lccgl;)V
    .locals 1

    iget-object v0, p0, Lpdc;->b:Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lpdc;->b:Lbhec;

    return-void
.end method
