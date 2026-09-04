.class public final Lauqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqh;


# instance fields
.field final a:Ljava/util/List;

.field private final b:Lpfd;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f1421e3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbma;->l()Lpfd;

    move-result-object p1

    iput-object p1, p0, Lauqn;->b:Lpfd;

    iput-object p2, p0, Lauqn;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lpfd;
    .locals 0

    iget-object p0, p0, Lauqn;->b:Lpfd;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauqg;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lauqn;->a:Ljava/util/List;

    return-object p0
.end method
