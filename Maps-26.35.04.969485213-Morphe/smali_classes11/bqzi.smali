.class public abstract Lbqzi;
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
.field public final a:Lgrf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgrf;

    .line 5
    .line 6
    sget-object v1, Lbwio;->a:Lbwio;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbqzi;->a:Lgrf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
.end method
