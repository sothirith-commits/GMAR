.class public Lzkc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lazwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zkc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzkc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazwc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkc;->d:Lazwc;

    iput-object p2, p0, Lzkc;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzkc;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lciyz;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lzkc;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method
