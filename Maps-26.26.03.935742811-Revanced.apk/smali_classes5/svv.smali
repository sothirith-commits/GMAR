.class public final Lsvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loop;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvv;->a:Landroid/content/Context;

    iput-object p2, p0, Lsvv;->b:Loop;

    return-void
.end method
