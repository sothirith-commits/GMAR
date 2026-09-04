.class public final Lbwzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwzw;->a:Z

    iput-object p1, p0, Lbwzw;->b:Ljava/util/Map;

    return-void
.end method
