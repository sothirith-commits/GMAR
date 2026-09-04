.class public final Lwtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrp;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhec;


# instance fields
.field private final c:Lcncx;

.field private final d:Lblwm;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->aI:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwtq;->b:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lyts;Lcom/google/common/collect/ImmutableList;Lcncx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwtq;->c:Lcncx;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lwtq;->d:Lblwm;

    iput-object p1, p0, Lwtq;->e:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p4, v0, :cond_1

    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmyf;

    iget-object p3, p1, Lcmyf;->h:Ljava/lang/String;

    iput-object p3, p0, Lwtq;->e:Ljava/lang/String;

    sget-object p3, Lwoe;->g:Lblwm;

    invoke-static {p1, p2, p3}, Laahx;->a(Lcmyf;Lyts;Lblwm;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lwtq;->d:Lblwm;

    return-void

    :cond_1
    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcmyf;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p4, Lcmyf;->h:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p3, v3, v0

    const p3, 0x7f140122

    invoke-virtual {p1, p3, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwtq;->e:Ljava/lang/String;

    sget-object p1, Lwoe;->g:Lblwm;

    invoke-static {p4, p2, p1}, Laahx;->a(Lcmyf;Lyts;Lblwm;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lwtq;->d:Lblwm;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lwtq;->b:Lbhec;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Lwtq;->d:Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lwtq;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lwtq;->c:Lcncx;

    invoke-virtual {p0}, Lcncx;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f0b0cdb

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const p0, 0x7f0b0cda

    goto :goto_0

    :cond_2
    const p0, 0x7f0b0cd8

    goto :goto_0

    :cond_3
    const p0, 0x7f0b0ce6

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwcw;->S(Lwrp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwtq;->e:Ljava/lang/String;

    return-object p0
.end method
