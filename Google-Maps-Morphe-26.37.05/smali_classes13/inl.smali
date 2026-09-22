.class public final Linl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lipe;

.field public static final b:Lilo;


# instance fields
.field public final c:Lctrc;

.field public final d:Lipe;

.field public final e:Lilo;

.field private final f:Lctfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Link;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Linl;->a:Lipe;

    .line 7
    .line 8
    new-instance v0, Linj;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Linl;->b:Lilo;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lctrc;Lipe;Lilo;)V
    .locals 1

    .line 13
    sget-object v0, Ldjz;->c:Ldjz;

    invoke-direct {p0, p1, p2, p3, v0}, Linl;-><init>(Lctrc;Lipe;Lilo;Lctfw;)V

    return-void
.end method

.method public constructor <init>(Lctrc;Lipe;Lilo;Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linl;->c:Lctrc;

    .line 5
    .line 6
    iput-object p2, p0, Linl;->d:Lipe;

    .line 7
    .line 8
    iput-object p3, p0, Linl;->e:Lilo;

    .line 9
    .line 10
    iput-object p4, p0, Linl;->f:Lctfw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Limd;
    .locals 0

    .line 1
    iget-object p0, p0, Linl;->f:Lctfw;

    .line 2
    .line 3
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Limd;

    .line 8
    .line 9
    return-object p0
.end method
