.class public final Ljed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljem;


# instance fields
.field public final a:Ljem;

.field public final b:Ljts;


# direct methods
.method public constructor <init>(Ljem;)V
    .locals 2

    new-instance v0, Ljts;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljts;-><init>([C)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljed;->a:Ljem;

    iput-object v0, p0, Ljed;->b:Ljts;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcyjl;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
