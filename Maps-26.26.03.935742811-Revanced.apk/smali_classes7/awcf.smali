.class public final Lawcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawby;


# instance fields
.field private final a:Laibb;

.field private final b:Lapwu;

.field private final c:Lcgij;

.field private final d:Lgab;

.field private final e:Lbhec;


# direct methods
.method public constructor <init>(Laibb;Lapwu;Lcgij;Lgab;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawcf;->a:Laibb;

    iput-object p2, p0, Lawcf;->b:Lapwu;

    iput-object p3, p0, Lawcf;->c:Lcgij;

    iput-object p4, p0, Lawcf;->d:Lgab;

    iget-object p1, p3, Lcgij;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcgin;

    iget p2, p2, Lcgin;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    sget-object p1, Lcsrr;->nj:Lccgl;

    invoke-static {p5, p1}, Lbcgz;->gj(Lbhec;Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lawcf;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lawcf;->e:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lawcf;->c:Lcgij;

    iget-object v1, p0, Lawcf;->a:Laibb;

    iget-object v2, p0, Lawcf;->b:Lapwu;

    iget-object p0, p0, Lawcf;->d:Lgab;

    invoke-static {v0, v1, v2, p0}, Lahwn;->b(Lcgij;Laibb;Lapwu;Lgab;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
