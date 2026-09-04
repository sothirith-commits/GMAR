.class public final Lacrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lcapl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lazwq;

.field public final e:Lbwvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "acrv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lacrv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lazwq;Lbhnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lacrv;->b:Lcapl;

    iput-object p1, p0, Lacrv;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lacrv;->d:Lazwq;

    sget-object p1, Lbhqe;->e:Lbhqq;

    invoke-interface {p3, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    iput-object p1, p0, Lacrv;->e:Lbwvi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lacrv;->b:Lcapl;

    return-void
.end method
