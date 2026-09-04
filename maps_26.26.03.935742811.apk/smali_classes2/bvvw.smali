.class public abstract Lbvvw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AccountT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgps;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgps;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbvvw;->a:Lgps;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
.end method
