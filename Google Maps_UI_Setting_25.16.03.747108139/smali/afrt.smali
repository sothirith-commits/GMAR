.class public Lafrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbssf<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Ljava/util/logging/Level;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afrt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafrt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrt;->b:Ljava/util/logging/Level;

    .line 5
    .line 6
    iput-object p2, p0, Lafrt;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lafrt;->a:Lbraj;

    .line 2
    .line 3
    iget-object v1, p0, Lafrt;->b:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbrag;

    .line 14
    .line 15
    const/16 v0, 0x1147

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbrag;

    .line 22
    .line 23
    const-string v0, "%s"

    .line 24
    .line 25
    iget-object v1, p0, Lafrt;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
