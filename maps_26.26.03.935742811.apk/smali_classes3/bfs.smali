.class public Lbfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Lbea;


# direct methods
.method public constructor <init>(Lbea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lbfs;->d:Lbea;

    return-void
.end method

.method static a(Lbea;Lbeb;ILjava/lang/Throwable;)Lbfo;
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An error type is required."

    invoke-static {v0, v1}, Lgcd;->s(ZLjava/lang/Object;)V

    new-instance v0, Lbfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lbfo;-><init>(Lbea;Lbeb;ILjava/lang/Throwable;)V

    return-object v0
.end method
