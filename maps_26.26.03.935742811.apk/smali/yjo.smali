.class public final Lyjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lyio;

.field public c:Lajzl;

.field private final d:Lyjs;


# direct methods
.method public constructor <init>(Lyjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjo;->d:Lyjs;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyjo;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lyjo;->b:Lyio;

    iput-object p1, p0, Lyjo;->c:Lajzl;

    return-void
.end method


# virtual methods
.method public final a()Lyjq;
    .locals 0

    iget-object p0, p0, Lyjo;->d:Lyjs;

    iget-object p0, p0, Lyjs;->p:Lyjq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lyjb;)V
    .locals 1

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lyjo;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyjo;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lyjo;->b:Lyio;

    iput-object v0, p0, Lyjo;->c:Lajzl;

    return-void
.end method
