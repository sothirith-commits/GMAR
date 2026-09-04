.class public final Lfpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Integer;


# instance fields
.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lfpo;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public final j:Lfkg;

.field public k:J

.field public l:Lhe;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfpy;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lfkg;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpy;->b:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfpy;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lfpy;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lfpy;->e:Ljava/util/HashMap;

    new-instance v2, Lfpo;

    invoke-direct {v2, p0}, Lfpo;-><init>(Lfpy;)V

    iput-object v2, p0, Lfpy;->f:Lfpo;

    const/4 v3, 0x0

    iput v3, p0, Lfpy;->m:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfpy;->g:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfpy;->h:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lfpy;->i:Z

    sget-object v0, Lfpy;->a:Ljava/lang/Integer;

    iput-object v0, v2, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfpy;->j:Lfkg;

    const/16 p1, 0xf

    invoke-static {v3, v3, v3, v3, p1}, Lfkf;->k(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lfpy;->k:J

    new-instance p1, Lhe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhe;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lfpy;->l:Lhe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)Lfpo;
    .locals 2

    iget-object v0, p0, Lfpy;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpv;

    if-nez v1, :cond_0

    new-instance v1, Lfpo;

    invoke-direct {v1, p0}, Lfpo;-><init>(Lfpy;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lfpo;->a:Ljava/lang/Object;

    :cond_0
    instance-of p0, v1, Lfpo;

    if-eqz p0, :cond_1

    check-cast v1, Lfpo;

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lfqg;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfpy;->h(I)Lfpu;

    move-result-object p0

    check-cast p0, Lfqg;

    return-object p0
.end method

.method public final d()Lfqh;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfpy;->h(I)Lfpu;

    move-result-object p0

    check-cast p0, Lfqh;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfpy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfpy;->i:Z

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lfpy;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;I)V
    .locals 2

    invoke-virtual {p0, p1}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v0

    iget-object v1, v0, Lfpo;->c:Lfqc;

    if-eqz v1, :cond_0

    instance-of v1, v1, Lfqf;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lfqf;

    invoke-direct {v1, p0}, Lfqf;-><init>(Lfpy;)V

    iput p2, v1, Lfqf;->b:I

    iput-object p1, v1, Lfqf;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfpo;->g(Lfqc;)V

    :cond_1
    iget-object p0, v0, Lfpo;->c:Lfqc;

    check-cast p0, Lfqf;

    return-void
.end method

.method public final h(I)Lfpu;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__HELPER_KEY_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfpy;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfpy;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfpy;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpu;

    if-nez v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    new-instance p1, Lfqh;

    invoke-direct {p1, p0}, Lfqh;-><init>(Lfpy;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lfqg;

    invoke-direct {p1, p0}, Lfqg;-><init>(Lfpy;)V

    :goto_0
    iput-object v0, p1, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v2
.end method
