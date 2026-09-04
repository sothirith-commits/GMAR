.class public final Lcqof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;

.field public static final b:Lcbaf;


# instance fields
.field public final c:Lcazf;

.field private final d:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcqpm;->h:Lcqpm;

    sget-object v1, Lcqpm;->i:Lcqpm;

    sget-object v2, Lcqpm;->j:Lcqpm;

    sget-object v3, Lcqpm;->k:Lcqpm;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lcqof;->a:Lcbaf;

    sget-object v0, Lcqpm;->g:Lcqpm;

    sget-object v1, Lcqpm;->m:Lcqpm;

    sget-object v2, Lcqpm;->n:Lcqpm;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lcqof;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lcazf;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqof;->c:Lcazf;

    iput-object p2, p0, Lcqof;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcqof;->d:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    return-void
.end method
