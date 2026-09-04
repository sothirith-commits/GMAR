.class public final Lakwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwf;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:Loaw;

.field private final c:Lcobe;

.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Loaw;Lcobe;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakwj;->b:Loaw;

    iput-object p2, p0, Lakwj;->c:Lcobe;

    iput-boolean p3, p0, Lakwj;->d:Z

    iput-object p4, p0, Lakwj;->a:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lakwj;->c()Lcobe;

    move-result-object p2

    invoke-virtual {p2}, Lcobe;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const-string p1, "Unknown"

    goto :goto_0

    :cond_0
    const p2, 0x7f141127

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const p2, 0x7f141124

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object p1, p0, Lakwj;->e:Ljava/lang/String;

    new-instance p1, Liog;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Liog;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lakwj;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    iget-object p0, p0, Lakwj;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 1

    invoke-virtual {p0}, Lakwj;->c()Lcobe;

    move-result-object p0

    invoke-virtual {p0}, Lcobe;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p0, Lcsrn;->cP:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcsrn;->cO:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcobe;
    .locals 0

    iget-object p0, p0, Lakwj;->c:Lcobe;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lakwj;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lakwj;->d:Z

    return p0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lakwj;->d:Z

    return-void
.end method
