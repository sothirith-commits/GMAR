.class public final Lbfiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpvq;


# instance fields
.field private final a:Lbpvq;

.field private final b:Lbpvq;


# direct methods
.method public constructor <init>(Lbpvq;Lbpvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfiq;->a:Lbpvq;

    .line 5
    .line 6
    iput-object p2, p0, Lbfiq;->b:Lbpvq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfiq;->b:Lbpvq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpvq;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfiq;->a:Lbpvq;

    .line 7
    .line 8
    invoke-interface {v0}, Lbpvq;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
