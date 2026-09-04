.class public Lpbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdm;


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lops;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lcufa<",
            "Lazjn;",
            ">;",
            "Lops;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbu;->a:Loaw;

    invoke-interface {p3}, Lops;->m()V

    iput-object p2, p0, Lpbu;->b:Lcufa;

    return-void
.end method

.method public static synthetic c(Lpbu;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lpbu;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {p0}, Lazjn;->o()V

    return-void
.end method


# virtual methods
.method public a()Lpjr;
    .locals 4

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v0

    new-instance v1, Lpjl;

    invoke-direct {v1}, Lpjl;-><init>()V

    iget-object v2, p0, Lpbu;->a:Loaw;

    const v3, 0x7f141d28

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v2, Lopl;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjn;

    invoke-direct {p0, v1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p0}, Lpjs;->a(Lpjn;)V

    invoke-virtual {v0}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
