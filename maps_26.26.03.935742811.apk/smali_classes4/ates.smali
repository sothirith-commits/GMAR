.class public final Lates;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Later;


# instance fields
.field public final a:Lattq;

.field public final b:Lhe;


# direct methods
.method public constructor <init>(Lhe;Lattq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lates;->b:Lhe;

    iput-object p2, p0, Lates;->a:Lattq;

    return-void
.end method
