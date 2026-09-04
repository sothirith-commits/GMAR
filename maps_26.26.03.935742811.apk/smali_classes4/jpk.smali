.class public final Ljpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcxxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpk;->a:Landroid/content/Context;

    iput-object p2, p0, Ljpk;->b:Lcxxc;

    return-void
.end method


# virtual methods
.method public final R()Lgoz;
    .locals 3

    new-instance v0, Ljpm;

    iget-object v1, p0, Ljpk;->a:Landroid/content/Context;

    iget-object v2, p0, Ljpk;->b:Lcxxc;

    invoke-direct {v0, p0, v1, v2}, Ljpm;-><init>(Lgpg;Landroid/content/Context;Lcxxc;)V

    return-object v0
.end method
