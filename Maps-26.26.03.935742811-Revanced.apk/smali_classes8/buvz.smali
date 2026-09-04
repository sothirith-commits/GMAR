.class public final Lbuvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuvw;


# instance fields
.field public final a:Liqf;

.field public final b:Lipf;

.field public final c:Lipe;


# direct methods
.method public constructor <init>(Liqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuvz;->a:Liqf;

    new-instance p1, Lbuvx;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuvz;->b:Lipf;

    new-instance p1, Lbuvy;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuvz;->c:Lipe;

    return-void
.end method
