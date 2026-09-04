.class public final synthetic Lbrhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbric;


# direct methods
.method public synthetic constructor <init>(Lbric;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrhq;->a:Lbric;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lbrho;

    iget-object p0, p0, Lbrhq;->a:Lbric;

    invoke-direct {v0, p0}, Lbrho;-><init>(Lbric;)V

    iput-object v0, p0, Lbric;->u:Ljava/lang/Runnable;

    iget-object v0, p0, Lbric;->c:Lcdur;

    iget-object v1, p0, Lbric;->u:Ljava/lang/Runnable;

    iget-object p0, p0, Lbric;->f:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method
