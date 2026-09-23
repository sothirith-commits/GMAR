.class public final Lacgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lckgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lacgc;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lacfy;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacgc;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
