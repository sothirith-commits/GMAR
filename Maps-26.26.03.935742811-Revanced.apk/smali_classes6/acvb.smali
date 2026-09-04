.class public final Lacvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacuk;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Loov;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lacvb;->a:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    iput v0, p0, Lacvb;->b:I

    if-eqz p3, :cond_0

    const p3, 0x7f14115d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p3, 0x7f14115c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lacvb;->c:Ljava/lang/String;

    iput-object p4, p0, Lacvb;->d:Landroid/view/View$OnClickListener;

    sget-object p1, Lcsro;->bR:Lccgl;

    invoke-static {p1, p2}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacvb;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lacvb;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lacvb;->e:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacvb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lacvb;->a:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lacvb;->b:I

    return p0
.end method
