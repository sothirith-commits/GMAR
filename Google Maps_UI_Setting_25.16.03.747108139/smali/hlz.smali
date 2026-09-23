.class final Lhlz;
.super Lgtx;
.source "PG"


# direct methods
.method public constructor <init>(Lgtl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgtx;-><init>(Lgtl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 2
    .line 3
    return-object v0
.end method
