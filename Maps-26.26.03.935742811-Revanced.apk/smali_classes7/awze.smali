.class public final Lawze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzb;


# instance fields
.field public final a:Liqf;

.field public final b:Lipf;

.field public final c:Lipe;


# direct methods
.method public constructor <init>(Liqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawze;->a:Liqf;

    new-instance p1, Lawzc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawze;->b:Lipf;

    new-instance p1, Lawzd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawze;->c:Lipe;

    return-void
.end method
