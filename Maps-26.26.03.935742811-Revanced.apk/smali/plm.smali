.class public Lplm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lplm;

.field public static final b:Lplm;

.field public static final c:Lplm;

.field public static final d:Lplm;

.field public static final e:Lplm;

.field public static final f:Lplm;

.field public static final g:Lplm;

.field public static final h:Lplm;

.field public static final i:Lplm;

.field public static final j:Lplm;

.field public static final k:Lplm;

.field public static final l:Lplm;

.field public static final m:Lplm;

.field public static final n:Lplm;

.field public static final o:Lplm;

.field public static final p:Lplm;


# instance fields
.field public final q:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplk;

    invoke-direct {v0}, Lplk;-><init>()V

    sput-object v0, Lplm;->a:Lplm;

    new-instance v0, Lplj;

    invoke-direct {v0}, Lplj;-><init>()V

    new-instance v0, Lpkw;

    invoke-direct {v0}, Lpkw;-><init>()V

    sput-object v0, Lplm;->b:Lplm;

    new-instance v0, Lplm;

    invoke-direct {v0}, Lplm;-><init>()V

    sput-object v0, Lplm;->c:Lplm;

    new-instance v0, Lpli;

    invoke-direct {v0}, Lpli;-><init>()V

    sput-object v0, Lplm;->d:Lplm;

    new-instance v0, Lplf;

    invoke-direct {v0}, Lplf;-><init>()V

    sput-object v0, Lplm;->e:Lplm;

    new-instance v0, Lplg;

    invoke-direct {v0}, Lplg;-><init>()V

    sput-object v0, Lplm;->f:Lplm;

    new-instance v0, Lpll;

    invoke-direct {v0}, Lplm;-><init>()V

    new-instance v0, Lplh;

    invoke-direct {v0}, Lplh;-><init>()V

    sput-object v0, Lplm;->g:Lplm;

    new-instance v0, Lplc;

    invoke-direct {v0}, Lplc;-><init>()V

    sput-object v0, Lplm;->h:Lplm;

    sget v0, Lpld;->a:I

    sget-object v0, Lpku;->a:Lpku;

    sget-object v1, Lpku;->c:Lpku;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lple;

    invoke-direct {v0}, Lple;-><init>()V

    sput-object v0, Lplm;->i:Lplm;

    new-instance v0, Lpky;

    invoke-direct {v0}, Lpky;-><init>()V

    sput-object v0, Lplm;->j:Lplm;

    new-instance v0, Lpkz;

    invoke-direct {v0}, Lpkz;-><init>()V

    sput-object v0, Lplm;->k:Lplm;

    new-instance v0, Lpla;

    invoke-direct {v0}, Lpla;-><init>()V

    sput-object v0, Lplm;->l:Lplm;

    new-instance v0, Lplm;

    sget-object v1, Lpku;->a:Lpku;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lplm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lplm;->m:Lplm;

    new-instance v0, Lpkx;

    invoke-direct {v0}, Lpkx;-><init>()V

    sput-object v0, Lplm;->n:Lplm;

    new-instance v0, Lplm;

    sget-object v1, Lpku;->c:Lpku;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lplm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lplm;->o:Lplm;

    new-instance v0, Lplb;

    invoke-direct {v0}, Lplb;-><init>()V

    sput-object v0, Lplm;->p:Lplm;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    sget-object v0, Lpku;->b:Lpku;

    sget-object v1, Lpku;->c:Lpku;

    sget-object v2, Lpku;->d:Lpku;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lplm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplm;->q:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a(Lpku;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lplm;->q:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public b(Lpku;Lpku;)Lpku;
    .locals 0

    return-object p1
.end method

.method public c(Lpku;)Lpku;
    .locals 0

    iget-object p0, p1, Lpku;->e:Lpku;

    return-object p0
.end method

.method public d(Lpku;)Lpku;
    .locals 1

    iget-object v0, p1, Lpku;->f:Lpku;

    invoke-virtual {p0, v0, p1}, Lplm;->b(Lpku;Lpku;)Lpku;

    move-result-object p0

    return-object p0
.end method
