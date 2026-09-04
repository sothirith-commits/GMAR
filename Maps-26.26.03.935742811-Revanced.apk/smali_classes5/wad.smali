.class public Lwad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyy;


# instance fields
.field private final a:Lcfus;

.field private final b:Laibb;

.field private final c:Lapwu;


# direct methods
.method public constructor <init>(Lvwm;Laibb;Lapwu;Lcfus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwad;->b:Laibb;

    iput-object p3, p0, Lwad;->c:Lapwu;

    iput-object p4, p0, Lwad;->a:Lcfus;

    return-void
.end method


# virtual methods
.method public a()Lpjo;
    .locals 0

    iget-object p0, p0, Lwad;->a:Lcfus;

    iget-object p0, p0, Lcfus;->c:Lcfup;

    if-nez p0, :cond_0

    sget-object p0, Lcfup;->a:Lcfup;

    :cond_0
    invoke-static {p0}, Lvwm;->d(Lcfup;)Lpjo;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwad;->a:Lcfus;

    iget-object p0, p0, Lcfus;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lwad;->a:Lcfus;

    iget v1, v0, Lcfus;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcfus;->e:Lcgij;

    if-nez v0, :cond_0

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_0
    iget-object v1, p0, Lwad;->b:Laibb;

    iget-object p0, p0, Lwad;->c:Lapwu;

    invoke-static {v0, v1, p0}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
