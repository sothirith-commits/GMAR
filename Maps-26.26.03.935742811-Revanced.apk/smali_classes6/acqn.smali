.class public final Lacqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Z

.field public final d:Z

.field public final e:Lcycg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lacqn;->a:Ljava/util/Set;

    iput-object v0, p0, Lacqn;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Lacqn;-><init>()V

    iput-boolean p1, p0, Lacqn;->c:Z

    iput-boolean p2, p0, Lacqn;->d:Z

    new-instance p1, Lacqm;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lacqm;-><init>(Lacqn;Lcxwx;I)V

    new-instance p2, Lcxvk;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lcxvk;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lacqn;->e:Lcycg;

    return-void
.end method


# virtual methods
.method public final a(Lacrp;)V
    .locals 0

    iget-object p0, p0, Lacqn;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
