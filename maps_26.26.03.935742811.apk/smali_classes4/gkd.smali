.class public Lgkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field final b:Lgke;

.field public final c:Lgkk;


# direct methods
.method protected constructor <init>(Lgkk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgkh;

    invoke-direct {v0}, Lgkh;-><init>()V

    iput-object v0, p0, Lgkd;->b:Lgke;

    iput-object p1, p0, Lgkd;->c:Lgkk;

    return-void
.end method
