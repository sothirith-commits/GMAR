.class public Laouj;
.super Lbqfj;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Lwcs;

.field public d:Lcnxi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laouj;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbqfj;-><init>(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laouj;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lwcs;->a:Lwcs;

    iput-object v0, p0, Laouj;->c:Lwcs;

    const/4 v0, 0x0

    iput-object v0, p0, Laouj;->d:Lcnxi;

    return-void
.end method


# virtual methods
.method public final a()Lbqfh;
    .locals 0

    sget-object p0, Lbqfh;->w:Lbqfh;

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    sget-object p0, Laouj;->a:Lj$/time/Duration;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lctbs;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
