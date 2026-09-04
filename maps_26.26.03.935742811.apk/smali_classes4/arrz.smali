.class public final Larrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpq;


# instance fields
.field private final a:Larpp;

.field private final b:Landroid/content/Context;

.field private final c:Lajjy;


# direct methods
.method public constructor <init>(Larpp;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larrz;->a:Larpp;

    iput-object p2, p0, Larrz;->b:Landroid/content/Context;

    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object v0

    const v1, 0x7f141c63

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Larqx;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Larqx;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcsrb;->eZ:Lccgl;

    invoke-static {p1}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lajkk;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lajkk;->b(Z)V

    invoke-virtual {v0}, Lajkk;->a()Lajkl;

    move-result-object p1

    iput-object p1, p0, Larrz;->c:Lajjy;

    return-void
.end method


# virtual methods
.method public a()Lajjy;
    .locals 0

    iget-object p0, p0, Larrz;->c:Lajjy;

    return-object p0
.end method
