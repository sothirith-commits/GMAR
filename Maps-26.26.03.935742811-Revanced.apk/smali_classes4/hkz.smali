.class final Lhkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhsg;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Lgyo;

.field public e:Z

.field public f:Lhyg;

.field public g:I


# direct methods
.method public constructor <init>(Lhsg;Lhyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkz;->a:Lhsg;

    iput-object p2, p0, Lhkz;->f:Lhyg;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhkz;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhkz;->c:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhkz;->e:Z

    const/4 p1, 0x3

    iput p1, p0, Lhkz;->g:I

    return-void
.end method
