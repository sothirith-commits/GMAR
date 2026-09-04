.class public final Lcyee;
.super Lcyek;
.source "PG"


# instance fields
.field public final a:Lcydn;


# direct methods
.method public constructor <init>(Lcxwx;Ljava/lang/Throwable;Z)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Continuation "

    const-string v1, " was cancelled normally"

    invoke-static {p1, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2, p3}, Lcyek;-><init>(Ljava/lang/Throwable;Z)V

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydn;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p2, p0, Lcyee;->a:Lcydn;

    return-void
.end method
