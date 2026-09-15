.class public final Lmle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqt;


# instance fields
.field public final a:Lgqu;

.field private final b:Lgql;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgqu;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lgqu;-><init>(Lgqt;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmle;->a:Lgqu;

    .line 11
    .line 12
    iput-object v0, p0, Lmle;->b:Lgql;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final T()Lgql;
    .locals 0

    .line 1
    iget-object p0, p0, Lmle;->b:Lgql;

    .line 2
    .line 3
    return-object p0
.end method
