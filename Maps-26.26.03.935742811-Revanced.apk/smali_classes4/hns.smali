.class final Lhns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnt;


# instance fields
.field public final a:Lhyf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhyf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhyf;-><init>(I)V

    iput-object v0, p0, Lhns;->a:Lhyf;

    return-void
.end method
