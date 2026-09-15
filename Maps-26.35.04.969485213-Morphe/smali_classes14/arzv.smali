.class public final Larzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Lokb;

.field public b:Ljava/util/Set;

.field public c:Z

.field public final d:Laljj;

.field public final e:Laseg;


# direct methods
.method public constructor <init>(Laljj;Laseg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Larzv;->a:Lokb;

    .line 6
    .line 7
    const-class v0, Lbwhs;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Larzv;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Larzv;->c:Z

    .line 17
    .line 18
    iput-object p1, p0, Larzv;->d:Laljj;

    .line 19
    .line 20
    iput-object p2, p0, Larzv;->e:Laseg;

    .line 21
    .line 22
    return-void
.end method
