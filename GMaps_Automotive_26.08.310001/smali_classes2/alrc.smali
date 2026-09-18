.class public Lalrc;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final a:Lalqz;

.field public final b:Lalpf;


# direct methods
.method public constructor <init>(Lalqz;Lalpf;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lalqz;->g(Lalqz;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lalqz;->t:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lalrc;->a:Lalqz;

    .line 11
    .line 12
    iput-object p2, p0, Lalrc;->b:Lalpf;

    .line 13
    .line 14
    return-void
.end method
