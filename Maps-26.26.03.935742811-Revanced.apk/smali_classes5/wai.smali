.class public final Lwai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvza;


# instance fields
.field private final a:Loaw;

.field private final b:Laibb;

.field private final c:Lapwu;

.field private final d:Lcufa;

.field private final e:Lcgij;


# direct methods
.method public constructor <init>(Loaw;Laibb;Lapwu;Lcufa;Lcgij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Laibb;",
            "Lapwu;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcgij;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwai;->a:Loaw;

    iput-object p2, p0, Lwai;->b:Laibb;

    iput-object p3, p0, Lwai;->c:Lapwu;

    iput-object p4, p0, Lwai;->d:Lcufa;

    iput-object p5, p0, Lwai;->e:Lcgij;

    return-void
.end method

.method public static synthetic b(Lwai;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwai;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lwai;->a:Loaw;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1, v1}, Laijx;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Lrnp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrnp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lwai;->e:Lcgij;

    iget-object v2, p0, Lwai;->b:Laibb;

    iget-object p0, p0, Lwai;->c:Lapwu;

    invoke-static {v1, v2, p0, v0}, Lahwn;->b(Lcgij;Laibb;Lapwu;Lgab;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
