.class public final Lth;
.super Lvu;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lvu;-><init>()V

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lth;->a:Ljava/util/List;

    return-void
.end method
