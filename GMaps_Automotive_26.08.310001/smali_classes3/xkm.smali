.class public final Lxkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladiq;


# instance fields
.field public final a:Ladhu;

.field public final b:Lanpr;


# direct methods
.method public constructor <init>(Lanpr;Lanpr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladhu;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ladhu;-><init>(Lanpr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxkm;->a:Ladhu;

    .line 10
    .line 11
    iput-object p2, p0, Lxkm;->b:Lanpr;

    .line 12
    .line 13
    return-void
.end method
