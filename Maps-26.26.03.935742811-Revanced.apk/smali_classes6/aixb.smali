.class public final Laixb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laino;I)V
    .locals 0

    iput p2, p0, Laixb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laixc;I)V
    .locals 0

    iput p2, p0, Laixb;->b:I

    iput-object p1, p0, Laixb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Laixb;->b:I

    if-eqz p1, :cond_1

    const-string p1, "csl_events"

    invoke-static {p2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "is_enabled"

    invoke-static {p2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p0, p0, Laixb;->a:Ljava/lang/Object;

    check-cast p0, Laino;

    invoke-virtual {p0}, Laino;->b()V

    return-void

    :cond_1
    sget-object p1, Lbcxy;->eL:Lbcxq;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lbcxy;->mv:Lbcxv;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lbcxy;->eN:Lbcxq;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Laixb;->a:Ljava/lang/Object;

    check-cast p0, Laixc;

    iget-boolean p1, p0, Laixc;->b:Z

    invoke-virtual {p0}, Laixc;->b()V

    iget-boolean p2, p0, Laixc;->b:Z

    if-eq p2, p1, :cond_4

    iget-object p0, p0, Laixc;->e:Ljava/lang/Object;

    if-eqz p0, :cond_4

    check-cast p0, Laysn;

    invoke-virtual {p0, p2}, Laysn;->y(Z)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Laixb;->a:Ljava/lang/Object;

    check-cast p0, Laixc;

    iget-boolean p1, p0, Laixc;->a:Z

    invoke-virtual {p0}, Laixc;->a()V

    iget-boolean p2, p0, Laixc;->a:Z

    if-eq p2, p1, :cond_4

    iget-object p0, p0, Laixc;->e:Ljava/lang/Object;

    if-eqz p0, :cond_4

    check-cast p0, Laysn;

    invoke-virtual {p0, p2}, Laysn;->x(Z)V

    :cond_4
    return-void
.end method
