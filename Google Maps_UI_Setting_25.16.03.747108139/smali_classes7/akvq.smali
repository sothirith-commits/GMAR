.class final Lakvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakvs;


# instance fields
.field a:Z

.field final synthetic b:Lakvs;


# direct methods
.method public constructor <init>(Lakvs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakvq;->b:Lakvs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lakvq;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakvq;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakvq;->b:Lakvs;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lakvs;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lakvq;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
