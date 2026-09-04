.class public final Lubs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubv;


# instance fields
.field public final a:Lyxs;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcttg;)V
    .locals 1

    invoke-static {p1}, Lubs;->a(Lcttg;)Lyxs;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lubs;->b:Ljava/util/Set;

    iput-object p1, p0, Lubs;->a:Lyxs;

    return-void
.end method

.method public static a(Lcttg;)Lyxs;
    .locals 4

    iget-object v0, p0, Lcttg;->i:Lcmwa;

    if-nez v0, :cond_0

    sget-object v0, Lcmwa;->a:Lcmwa;

    :cond_0
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lyyb;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lyyb;->c:Lyyb;

    iget-boolean v3, v0, Lcmwa;->c:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lyyb;->d:Lyyb;

    iget-boolean v3, v0, Lcmwa;->d:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lyyb;->e:Lyyb;

    iget-object v3, v0, Lcmwa;->s:Lcfuz;

    if-nez v3, :cond_1

    sget-object v3, Lcfuz;->a:Lcfuz;

    :cond_1
    iget-boolean v3, v3, Lcfuz;->d:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lyyb;->f:Lyyb;

    iget-boolean v3, p0, Lcttg;->q:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lyyb;->n:Lyyb;

    iget-object v3, v0, Lcmwa;->q:Lcnxd;

    if-nez v3, :cond_2

    sget-object v3, Lcnxd;->a:Lcnxd;

    :cond_2
    iget-boolean v3, v3, Lcnxd;->d:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcttg;->g:Lcnbt;

    if-nez p0, :cond_3

    sget-object p0, Lcnbt;->a:Lcnbt;

    :cond_3
    iget p0, p0, Lcnbt;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcnxi;->g:Lcnxi;

    :cond_4
    sget-object v2, Lcnxi;->a:Lcnxi;

    if-ne p0, v2, :cond_5

    sget-object p0, Lyyb;->q:Lyyb;

    iget-boolean v0, v0, Lcmwa;->x:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p0, Lyxs;

    invoke-direct {p0, v1}, Lyxs;-><init>(Ljava/util/EnumMap;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lyxs;
    .locals 1

    new-instance v0, Lyxs;

    iget-object p0, p0, Lubs;->a:Lyxs;

    invoke-direct {v0, p0}, Lyxs;-><init>(Lyxs;)V

    return-object v0
.end method
