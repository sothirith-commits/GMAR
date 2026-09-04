.class public final Lpjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final g:Lyto;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyto;

.field public final c:Lcapl;

.field public final d:Lcapl;

.field public final e:Lcapl;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyto;->a:Lyto;

    sput-object v0, Lpjk;->g:Lyto;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpjk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lpjk;->g:Lyto;

    invoke-direct {p0, p1, v0}, Lpjk;-><init>(Ljava/lang/String;Lyto;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyto;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpjk;-><init>(Ljava/lang/String;Lyto;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyto;Lcapl;Lcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjk;->a:Ljava/lang/String;

    iput-object p2, p0, Lpjk;->b:Lyto;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpjk;->f:Z

    iput-object p3, p0, Lpjk;->c:Lcapl;

    iput-object p4, p0, Lpjk;->d:Lcapl;

    iput-object p5, p0, Lpjk;->e:Lcapl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyto;[B)V
    .locals 6

    sget-object v3, Lcanj;->a:Lcanj;

    move-object v4, v3

    move-object v5, v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpjk;-><init>(Ljava/lang/String;Lyto;Lcapl;Lcapl;Lcapl;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpjk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpjk;

    iget-object v1, p0, Lpjk;->a:Ljava/lang/String;

    iget-object v3, p1, Lpjk;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpjk;->b:Lyto;

    iget-object v3, p1, Lpjk;->b:Lyto;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lpjk;->f:Z

    iget-object v1, p0, Lpjk;->d:Lcapl;

    iget-object v3, p1, Lpjk;->d:Lcapl;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpjk;->e:Lcapl;

    iget-object v3, p1, Lpjk;->e:Lcapl;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lpjk;->c:Lcapl;

    iget-object p1, p1, Lpjk;->c:Lcapl;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lpjk;->a:Ljava/lang/String;

    iget-object v1, p0, Lpjk;->b:Lyto;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lpjk;->d:Lcapl;

    iget-object p0, p0, Lpjk;->e:Lcapl;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object p0, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
