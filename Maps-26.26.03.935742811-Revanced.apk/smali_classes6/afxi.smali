.class public final Lafxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxm;


# instance fields
.field public final a:Ldaw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldaw;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ldaw;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lafxi;->a:Ldaw;

    return-void
.end method
