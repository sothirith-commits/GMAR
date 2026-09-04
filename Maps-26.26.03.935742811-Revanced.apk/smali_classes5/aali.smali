.class public final Laali;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaji;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laali;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Laali;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 2

    iget-boolean p0, p0, Laali;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lccgh;->c:Lccgh;

    goto :goto_0

    :cond_0
    sget-object p0, Lccgh;->a:Lccgh;

    :goto_0
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrf;->bm:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0, p0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f1302a5

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laali;->a:Landroid/app/Activity;

    const v0, 0x7f140af3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
