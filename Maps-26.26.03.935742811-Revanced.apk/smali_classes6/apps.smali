.class public final Lapps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapqd;
.implements Lbqyf;


# static fields
.field private static final a:Lbqzz;


# instance fields
.field private final b:Lappu;

.field private final c:Lapjo;

.field private final d:Lapjm;

.field private final e:Lbk;

.field private final f:Lcufa;

.field private final g:Lapst;

.field private final h:Lbwcl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lappr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lappr;-><init>(I)V

    sput-object v0, Lapps;->a:Lbqzz;

    return-void
.end method

.method public constructor <init>(Lappu;Lbwcl;Lapst;Lapjo;Lapjm;Lbk;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapps;->b:Lappu;

    iput-object p2, p0, Lapps;->h:Lbwcl;

    iput-object p3, p0, Lapps;->g:Lapst;

    iput-object p4, p0, Lapps;->c:Lapjo;

    iput-object p5, p0, Lapps;->d:Lapjm;

    iput-object p6, p0, Lapps;->e:Lbk;

    iput-object p7, p0, Lapps;->f:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbqfi;Lbqzz;)Lbrae;
    .locals 7

    iget-object v0, p0, Lapps;->b:Lappu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lappu;->a(Landroid/content/Context;Lbqfi;Lbqzz;Z)Lbrae;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    iget-object p3, p0, Lapps;->h:Lbwcl;

    invoke-virtual {p3, p1, p2}, Lbwcl;->p(Landroid/content/Context;Lbqfi;)Lbrae;

    move-result-object p3

    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    instance-of p3, p2, Laoul;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lapps;->g:Lapst;

    iget-object v2, p0, Lapps;->d:Lapjm;

    iget-object v3, p0, Lapps;->c:Lapjo;

    move-object v4, p2

    check-cast v4, Laoul;

    iget-object v5, p0, Lapps;->e:Lbk;

    iget-object p0, p0, Lapps;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyia;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lapst;->a(Landroid/content/Context;Lapjm;Lapjo;Laoul;Lbk;Lj$/util/Optional;)Laprz;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lbqfi;)Lbrae;
    .locals 1

    sget-object v0, Lapps;->a:Lbqzz;

    invoke-virtual {p0, p1, p2, v0}, Lapps;->a(Landroid/content/Context;Lbqfi;Lbqzz;)Lbrae;

    move-result-object p0

    return-object p0
.end method
