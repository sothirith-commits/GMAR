.class public final Libx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Licg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.inspector"

    invoke-static {v0}, Lgtx;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Licg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libx;->a:Licg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Libx;->a:Licg;

    invoke-virtual {p0}, Licg;->close()V

    return-void
.end method
