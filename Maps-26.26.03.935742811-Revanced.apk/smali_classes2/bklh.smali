.class public final Lbklh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhr;
.implements Lbjht;


# static fields
.field public static final a:Lbklh;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbklh;

    invoke-direct {v0}, Lbklh;-><init>()V

    sput-object v0, Lbklh;->a:Lbklh;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbklh;->b:Z

    iput-boolean v0, p0, Lbklh;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbklh;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lbklh;->e:Z

    iput-boolean v0, p0, Lbklh;->h:Z

    iput-object v1, p0, Lbklh;->f:Ljava/lang/String;

    iput-object v1, p0, Lbklh;->g:Ljava/lang/String;

    iput-object v1, p0, Lbklh;->i:Ljava/lang/Long;

    iput-object v1, p0, Lbklh;->j:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbklh;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lbklh;

    iget-boolean p0, p1, Lbklh;->b:Z

    iget-boolean p0, p1, Lbklh;->c:Z

    iget-object p0, p1, Lbklh;->d:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lbklh;->e:Z

    iget-boolean v2, p1, Lbklh;->h:Z

    iget-object v2, p1, Lbklh;->f:Ljava/lang/String;

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lbklh;->g:Ljava/lang/String;

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lbklh;->i:Ljava/lang/Long;

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lbklh;->j:Ljava/lang/Long;

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p0

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const/4 p0, 0x2

    const/4 v2, 0x0

    aput-object v2, v1, p0

    const/4 p0, 0x3

    aput-object v0, v1, p0

    const/4 p0, 0x4

    aput-object v0, v1, p0

    const/4 p0, 0x5

    aput-object v2, v1, p0

    const/4 p0, 0x6

    aput-object v2, v1, p0

    const/4 p0, 0x7

    aput-object v2, v1, p0

    const/16 p0, 0x8

    aput-object v2, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
