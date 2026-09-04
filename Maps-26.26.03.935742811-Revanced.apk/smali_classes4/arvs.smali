.class public final Larvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larvk;


# instance fields
.field private final a:Larvr;

.field private final b:Lbgtt;

.field private final c:Lajjy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Larvr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larvs;->a:Larvr;

    new-instance v0, Larvq;

    invoke-direct {v0}, Lbgsn;-><init>()V

    iput-object v0, p0, Larvs;->b:Lbgtt;

    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object v0

    const v1, 0x7f142354

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Larqx;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, Larqx;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcssa;->aA:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lajkk;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lajkk;->b(Z)V

    invoke-virtual {v0}, Lajkk;->a()Lajkl;

    move-result-object p1

    iput-object p1, p0, Larvs;->c:Lajjy;

    return-void
.end method

.method public static synthetic d(Larvs;Lglu;)V
    .locals 0

    iget-object p0, p0, Larvs;->a:Larvr;

    iget-object p1, p1, Lglu;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Larvr;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lajjy;
    .locals 0

    iget-object p0, p0, Larvs;->c:Lajjy;

    return-object p0
.end method

.method public b()Larvg;
    .locals 1

    new-instance v0, Larvp;

    invoke-direct {v0, p0}, Larvp;-><init>(Larvs;)V

    return-object v0
.end method

.method public c()Lbgtt;
    .locals 0

    iget-object p0, p0, Larvs;->b:Lbgtt;

    return-object p0
.end method
