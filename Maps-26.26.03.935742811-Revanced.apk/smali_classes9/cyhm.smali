.class public final Lcyhm;
.super Ljava/util/concurrent/CancellationException;
.source "PG"

# interfaces
.implements Lcyem;


# instance fields
.field public final transient a:Lcygc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcyhm;-><init>(Ljava/lang/String;Lcygc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcygc;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcyhm;->a:Lcygc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Throwable;
    .locals 3

    new-instance v0, Lcyhm;

    invoke-virtual {p0}, Lcyhm;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lcyhm;->a:Lcygc;

    invoke-direct {v0, v1, v2}, Lcyhm;-><init>(Ljava/lang/String;Lcygc;)V

    invoke-virtual {v0, p0}, Lcyhm;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
