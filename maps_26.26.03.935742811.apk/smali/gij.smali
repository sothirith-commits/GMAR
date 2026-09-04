.class public final Lgij;
.super Lgir;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lgir;-><init>(I)V

    iput-object p1, p0, Lgij;->a:Ljava/lang/Throwable;

    return-void
.end method
