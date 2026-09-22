.class public final Lascq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Lolk;

.field public b:Ljava/util/Set;

.field public c:Z

.field public final d:Laloo;

.field public final e:Lasgy;


# direct methods
.method public constructor <init>(Laloo;Lasgy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lascq;->a:Lolk;

    .line 6
    .line 7
    const-class v0, Lbvqv;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lascq;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lascq;->c:Z

    .line 17
    .line 18
    iput-object p1, p0, Lascq;->d:Laloo;

    .line 19
    .line 20
    iput-object p2, p0, Lascq;->e:Lasgy;

    .line 21
    .line 22
    return-void
.end method
