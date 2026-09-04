.class public final Ljje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljhs;

.field public final b:Ljava/util/Map;

.field public final c:Ljyh;


# direct methods
.method public constructor <init>(Ljhs;Ljyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljje;->a:Ljhs;

    iput-object p2, p0, Ljje;->c:Ljyh;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljje;->b:Ljava/util/Map;

    return-void
.end method
