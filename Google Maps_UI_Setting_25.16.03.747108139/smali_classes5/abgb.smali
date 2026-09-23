.class public final Labgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfva;


# instance fields
.field public final a:Lbfkm;

.field public final b:Lbqfj;

.field public final c:Luiz;


# direct methods
.method public constructor <init>(Lbfkm;Lbqfj;Luiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgb;->a:Lbfkm;

    .line 5
    .line 6
    iput-object p2, p0, Labgb;->b:Lbqfj;

    .line 7
    .line 8
    iput-object p3, p0, Labgb;->c:Luiz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbfkm;
    .locals 1

    .line 1
    iget-object v0, p0, Labgb;->a:Lbfkm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
