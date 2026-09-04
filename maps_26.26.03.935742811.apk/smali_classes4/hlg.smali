.class final Lhlg;
.super Lhlc;
.source "PG"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhlg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgus;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lhlc;-><init>(Lgus;)V

    iput-object p2, p0, Lhlg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhlg;->d:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lgtw;)Lhlg;
    .locals 3

    new-instance v0, Lhlg;

    new-instance v1, Lhlh;

    invoke-direct {v1, p0}, Lhlh;-><init>(Lgtw;)V

    sget-object p0, Lgur;->a:Ljava/lang/Object;

    sget-object v2, Lhlg;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lhlg;-><init>(Lgus;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lhlg;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlg;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lhlg;->b:Lgus;

    invoke-virtual {p0, p1}, Lgus;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final d(ILguq;Z)Lguq;
    .locals 1

    iget-object v0, p0, Lhlg;->b:Lgus;

    invoke-virtual {v0, p1, p2, p3}, Lgus;->d(ILguq;Z)Lguq;

    iget-object p1, p2, Lguq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhlg;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Lhlg;->c:Ljava/lang/Object;

    iput-object p0, p2, Lguq;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILgur;J)Lgur;
    .locals 1

    iget-object v0, p0, Lhlg;->b:Lgus;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgus;->e(ILgur;J)Lgur;

    iget-object p1, p2, Lgur;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhlg;->e:Ljava/lang/Object;

    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgur;->a:Ljava/lang/Object;

    iput-object p0, p2, Lgur;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhlg;->b:Lgus;

    invoke-virtual {v0, p1}, Lgus;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lhlg;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lhlg;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final r(Lgus;)Lhlg;
    .locals 2

    iget-object v0, p0, Lhlg;->e:Ljava/lang/Object;

    iget-object p0, p0, Lhlg;->d:Ljava/lang/Object;

    new-instance v1, Lhlg;

    invoke-direct {v1, p1, v0, p0}, Lhlg;-><init>(Lgus;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
