.class public Luj;
.super Luu;
.source "PG"


# instance fields
.field public final a:Lj$/time/Instant;

.field public b:Lj$/time/Instant;

.field public c:Lj$/time/Duration;

.field public d:Ljava/lang/String;

.field public e:Landroidx/appsearch/builtintypes/ImageObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p3, p0, Luj;->a:Lj$/time/Instant;

    return-void
.end method
