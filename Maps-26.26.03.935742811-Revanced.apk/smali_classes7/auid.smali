.class public final Lauid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauik;


# instance fields
.field public final a:Lbheg;

.field public final b:Lauie;

.field private final c:Lbhdr;

.field private final d:Loaw;

.field private final e:Laxbu;


# direct methods
.method public constructor <init>(Lbheg;Lbhdr;Loaw;Laxbu;Lauie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauid;->a:Lbheg;

    iput-object p2, p0, Lauid;->c:Lbhdr;

    iput-object p3, p0, Lauid;->d:Loaw;

    iput-object p4, p0, Lauid;->e:Laxbu;

    iput-object p5, p0, Lauid;->b:Lauie;

    return-void
.end method


# virtual methods
.method public final a(Loov;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lauie;->a(Loov;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcttu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcttu;->c:Ljava/lang/String;

    iget-object v4, p0, Lauid;->e:Laxbu;

    iget-object v2, v2, Lcttu;->d:Ljava/lang/String;

    invoke-static {v2}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v2

    sget-object v5, Lcsrj;->h:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5}, Laxbu;->a(Ljava/lang/String;Lbnwt;Lbhec;)Laxbt;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lez v1, :cond_2

    iget-object v2, p0, Lauid;->c:Lbhdr;

    invoke-interface {v2}, Lbhdr;->g()Lbhdp;

    move-result-object v2

    sget-object v3, Lcsrj;->g:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-interface {v2, v3}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v2

    iget-object v3, p0, Lauid;->d:Loaw;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v1, 0x7f141569

    invoke-virtual {v3, v1, v4}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lauic;

    invoke-direct {v3, p0, p1, v2}, Lauic;-><init>(Lauid;Ljava/util/List;Lbhdl;)V

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
