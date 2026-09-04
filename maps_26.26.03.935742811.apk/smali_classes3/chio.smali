.class public final Lchio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcewt;


# static fields
.field public static final a:Lbwkm;

.field public static final b:Lcews;

.field public static final c:Lcews;

.field public static final d:Lcews;

.field public static final e:Lcews;

.field public static final f:Lchio;

.field private static final i:Lbwkm;

.field private static final j:Lbwkm;


# instance fields
.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lcbaf;

.field private final k:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwkm;

    const-string v1, "google.internal.people.v2.minimal.InternalPeopleMinimalService."

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lchio;->a:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "google.internal.people.v2.minimal.InternalPeopleMinimalService/"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lchio;->i:Lbwkm;

    new-instance v0, Lchcc;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lchcc;-><init>(I[Z)V

    sput-object v0, Lchio;->b:Lcews;

    new-instance v0, Lchcc;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lchcc;-><init>(I[F)V

    sput-object v0, Lchio;->c:Lcews;

    new-instance v0, Lchcc;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lchcc;-><init>(I[[B)V

    sput-object v0, Lchio;->d:Lcews;

    new-instance v0, Lchcc;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lchcc;-><init>(I[[C)V

    sput-object v0, Lchio;->e:Lcews;

    new-instance v0, Lchio;

    invoke-direct {v0}, Lchio;-><init>()V

    sput-object v0, Lchio;->f:Lchio;

    new-instance v0, Lbwkm;

    const-string v1, "people-pa.googleapis.com"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lchio;->j:Lbwkm;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const-string v1, "autopush-people-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "staging-people-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const-string v1, "people-pa.googleapis.com"

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lchio;->g:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    const-string v1, "https://www.googleapis.com/auth/peopleapi.readonly"

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lchio;->h:Lcbaf;

    sget-object v0, Lchio;->b:Lcews;

    sget-object v1, Lchio;->c:Lcews;

    sget-object v2, Lchio;->d:Lcews;

    sget-object v3, Lchio;->e:Lcews;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    new-instance v4, Lcazb;

    invoke-direct {v4}, Lcazb;-><init>()V

    const-string v5, "GetPeople"

    invoke-virtual {v4, v5, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ListContactPeople"

    invoke-virtual {v4, v0, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ListRankedTargets"

    invoke-virtual {v4, v0, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ListPeopleByKnownId"

    invoke-virtual {v4, v0, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcazb;->b()Lcazf;

    move-result-object v0

    iput-object v0, p0, Lchio;->k:Lcazf;

    new-instance p0, Lcazb;

    invoke-direct {p0}, Lcazb;-><init>()V

    invoke-virtual {p0}, Lcazb;->b()Lcazf;

    return-void
.end method


# virtual methods
.method public final a()Lbwkm;
    .locals 0

    sget-object p0, Lchio;->j:Lbwkm;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcews;
    .locals 2

    sget-object v0, Lchio;->i:Lbwkm;

    iget-object v0, v0, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lchio;->k:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcews;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
