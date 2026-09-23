.class public final Laygo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laygl;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laygo;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Laygo;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laygo;->a:Ljava/lang/CharSequence;

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
            "Laygm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laygo;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
