.class public final Lapif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrjf;

.field public final b:Lblvt;

.field public final c:Lblvt;

.field public final d:Lblvt;


# direct methods
.method public constructor <init>(Lbrjf;Lblvt;Lblvt;Lblvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapif;->a:Lbrjf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapif;->b:Lblvt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lapif;->c:Lblvt;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lapif;->d:Lblvt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapif;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapif;

    iget-object v1, p0, Lapif;->a:Lbrjf;

    iget-object v3, p1, Lapif;->a:Lbrjf;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lapif;->b:Lblvt;

    iget-object v3, p1, Lapif;->b:Lblvt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lapif;->c:Lblvt;

    iget-object p1, p1, Lapif;->c:Lblvt;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lapif;->a:Lbrjf;

    iget-object v1, p0, Lapif;->b:Lblvt;

    iget-object p0, p0, Lapif;->c:Lblvt;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
